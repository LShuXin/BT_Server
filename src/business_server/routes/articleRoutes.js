/*
 * @LastEditors: shuxin.liu
 * @LastEditTime: 2025-01-25 16:09:12
 * @FilePath: /server_new/src/business_server/routes/articleRoutes.js
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
const express = require('express');
const articleController = require('../controllers/articleController');


const router = express.Router();

router.post('/', articleController.createArticle);

router.put('/:id', articleController.updateArticle);

router.get('/', articleController.getArticles);

router.get('/:id', articleController.getArticleById);

router.delete('/:id', articleController.deleteArticle);

module.exports = router;
