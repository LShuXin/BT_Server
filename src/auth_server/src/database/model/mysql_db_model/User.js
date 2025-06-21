/*
 * @Author: simon.liu.lsx@gmail.com
 * @Date: 2025-05-05 14:18:43
 * @LastEditors: simon.liu.lsx@gmail.com
 * @LastEditTime: 2025-06-21 00:31:11
 * @FilePath: /BT_Server/src/auth_server/src/database/model/mysql_db_model/User.js
 * @Description: 
 * 
 * Copyright (c) 2025 by simon.liu.lsx@gmail.com, All Rights Reserved. 
 */
const { DataTypes } = require('sequelize');
const { mSequelize } = require('../../connection/MySqlDbConnection')

const User = mSequelize.define(
  'User',
  {
    firstName: {
      type: DataTypes.STRING(255),
      allowNull: false,
    },
    lastName: {
      type: DataTypes.STRING(255),
      allowNull: false,
    },
    email: {
      type: DataTypes.STRING(255),
      allowNull: false,
      unique: true,
    },
    password: {
      type: DataTypes.STRING(1024),
      allowNull: false,
    },
    role: {
      type: DataTypes.STRING,
      defaultValue: 'user',
    },
    status: {
      type: DataTypes.STRING,
      defaultValue: 'pending',
    },
  }, 
  {
    tableName: 'IMUser',         // 👈 指定数据库表名
    freezeTableName: true,       // 👈 禁用 Sequelize 自动复数化
    timestamps: true,            // 👈 启用 createdAt 和 updatedAt
  }
);

module.exports = User;
