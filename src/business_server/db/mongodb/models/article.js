/*
 * @LastEditors: simon.liu.lsx@gmail.com
 * @LastEditTime: 2025-06-22 13:26:42
 * @FilePath: /BT_Server/src/business_server/db/mongodb/models/article.js
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
const mongoose = require('mongoose');

const ArticleSchema = new mongoose.Schema({
  title: { type: String, required: true },
  content: { type: String, required: true },
  author: { type: String, required: true },
  created: { type: Number, default: +new Date() },
});

module.exports = mongoose.model('Article', ArticleSchema);
