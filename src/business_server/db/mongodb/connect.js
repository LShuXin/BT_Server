/*
 * @LastEditors: liushuxin admin@example.com
 * @LastEditTime: 2025-01-15 20:40:09
 * @FilePath: /server_new/src/business_server/db/mongodb/connect.js
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
const mongoose = require('mongoose');

const connectMongoDB = async () => {
  try {
    await mongoose.connect('mongodb://bigtalk:bigtalk@bigtalk_mongodb_server:27017/bigtalk');
    console.log('MongoDB Connected');
  } catch (err) {
    console.error(err);
    process.exit(1);
  }
};

module.exports = connectMongoDB;
