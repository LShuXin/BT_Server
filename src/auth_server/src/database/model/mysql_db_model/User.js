/*
 * @Author: simon.liu.lsx@gmail.com
 * @Date: 2025-05-05 14:18:43
 * @LastEditors: simon.liu.lsx@gmail.com
 * @LastEditTime: 2025-06-22 13:36:14
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
    name: {
      type: DataTypes.STRING(32),
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
    created: {
      type: DataTypes.INTEGER,
      allowNull: false,
      defaultValue: () => Math.floor(Date.now() / 1000)
    },
    updated: {
      type: DataTypes.INTEGER,
      allowNull: false,
      defaultValue: () => Math.floor(Date.now() / 1000)
    }
  }, 
  {
    tableName: 'IMUser',         // 👈 指定数据库表名
    freezeTableName: true,       // 👈 禁用 Sequelize 自动复数化表名
    timestamps: false            // 👈 启用自动添加 created 和 updated
  }
);

module.exports = User;
