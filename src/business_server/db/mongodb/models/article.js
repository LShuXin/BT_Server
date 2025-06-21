/*
 * @LastEditors: liushuxin admin@example.com
 * @LastEditTime: 2025-01-22 23:12:09
 * @FilePath: /server_new/src/business_server/db/mongodb/models/article.js
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
const mongoose = require('mongoose');

const ArticleSchema = new mongoose.Schema({
  title: { type: String, required: true },
  content: { type: String, required: true },
  author: { type: String, required: true },
  createdAt: { type: Date, default: Date.now },
});

module.exports = mongoose.model('Article', ArticleSchema);
