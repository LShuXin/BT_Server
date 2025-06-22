/*
 * @LastEditors: shuxin.liu
 * @LastEditTime: 2025-01-25 12:56:58
 * @FilePath: /server_new/src/business_server/controllers/articleController.js
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
const Article = require('../db/mongodb/models/article');
const logger = require('../utils/logger');

// 创建文章
exports.createArticle = async (req, res) => {
  const { title, content, author } = req.body;
  try {
    const newArticle = new Article({ title, content, author });
    await newArticle.save();
    res.status(201).json({
      status: 'Success',
      statusCode: 0,
      data: {...newArticle, id: newArticle['_id']}
    });
  } catch (error) {
    logger.error(error);
    res.status(200).json({
      status: 'Failed',
      statusCode: -1,
      message: 'Server Error'
    });
  }
};

exports.getArticles = async (req, res) => {
  const { page = 1, limit = 10 } = req.query;
  try {
    const articles = await Article.find()
      .skip((page - 1) * limit)
      .limit(Number(limit))
      .sort({ created: -1 });
    const totalArticles = await Article.countDocuments();
    res.json({
      status: 'Success',
      statusCode: 0,
      data: {
        content: articles.map((ele) => ({
          id: ele['_id'],
          title: ele['title'],
          author: ele['author'],
          content: ele['content'],
          created: ele['created'] 
        })),
        pagination: {
          total: totalArticles,
          page: Number(page),
          limit: Number(limit)
        }
      }
    });
  } catch (error) {
    logger.error(error);
    res.status(200).json({
      status: 'Failed',
      statusCode: -1,
      message: 'Server Error',
    });
  }
};

exports.getArticleById = async (req, res) => {
  const { id } = req.params;
  try {
    const article = await Article.findById(id);
    res.json({
      status: 'Success',
      statusCode: 0,
      data: {
        id: article['_id'],
        title: article['title'],
        author: article['author'],
        content: article['content'],
        created: article['created'] 
      }
    });
  } catch (error) {
    logger.error(error);
    res.status(200).json({
      status: 'Failed',
      statusCode: -1,
      message: 'Server Error'
    });
  }
};

exports.updateArticle = async (req, res) => {
  const { id } = req.params;
  /// TODO: update curl script to acquire string
  const { title, content, author } = req.body;
  try {
    const article = await Article.findByIdAndUpdate(
      id,
      { title, content, author },
      { new: true }
    );
    if (!article) {
      return res.status(200).json({
        status: 'Failed',
        statusCode: -1,
        message: 'Article not found'
      });
    }
    res.status(200).json({
      status: 'Success',
      statusCode: 0,
      data: {
        id: article['_id'],
        title: article['title'],
        author: article['author'],
        content: article['content'],
        created: article['created'] 
      }
    });
  } catch (error) {
    logger.error(error);
    res.status(200).json({
      status: 'Failed',
      statusCode: -1,
      message: 'Server Error'
    });
  }
};

exports.deleteArticle = async (req, res) => {
  const { id } = req.params;
  try {
    const article = await Article.findByIdAndDelete(id);
    if (!article) {
      return res.status(404).json({
        status: 'Failed',
        statusCode: -1,
        message: 'Article not found'
      });
    }
    res.json({
      status: 'Success',
      statusCode: 0,
      data: {
        id: article['_id'],
        title: article['title'],
        author: article['author'],
        content: article['content'],
        created: article['created'] 
      },
      message: 'Article deleted successfully'
    });
  } catch (error) {
    logger.error(error);
    res.status(200).json({
      status: 'Failed',
      statusCode: -1,
      message: 'Server Error'
    });
  }
};
