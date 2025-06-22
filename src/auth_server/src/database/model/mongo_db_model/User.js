/*
 * @Author: liushuxin admin@example.com
 * @Date: 2025-01-12 09:23:14
 * @LastEditors: simon.liu.lsx@gmail.com
 * @LastEditTime: 2025-06-22 13:39:48
 * @FilePath: /BT_Server/src/auth_server/src/database/model/mongo_db_model/User.js
 * @Description: 
 * 
 * Copyright (c) 2025 by ${git_name_email}, All Rights Reserved. 
 */
const mongoose = require('mongoose');
const { Schema } = mongoose;

const userSchema = new Schema(
  {
    name: {
      type: String,
      required: true,
      min: 6,
      max: 32,
    },
    email: {
      type: String,
      required: true,
      unique: true,
      lowercase: true,
      min: 6,
      max: 255,
    },
    password: {
      type: String,
      required: true,
      min: 6,
      max: 1024,
    },
    role: {
      type: String,
      default: 'user',
    },
    status: {
      type: String,
      default: 'pending',
    },
  },
  { timestamps: true }
);

const User = mongoose.model('IMUser', userSchema);

module.exports = User;