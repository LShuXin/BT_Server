/*
 * @LastEditors: liushuxin admin@example.com
 * @LastEditTime: 2025-01-23 23:45:43
 * @FilePath: /server_new/src/business_server/db/mariadb/init.js
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
const { getConnection } = require('./connect');

const initMariaDB = async () => {
  let connection;
  try {
    connection = await getConnection();
    await connection.query(
      `CREATE TABLE IF NOT EXISTS AppConfig (
        id INT AUTO_INCREMENT PRIMARY KEY,
        content TEXT,
        create_uid INT,
        create_stamp BIGINT
      );`
    ); // 替换为你的查询语句
    console.log('✅ All tables are ready.');
  } catch (err) {
    console.error('❌ Database initialization failed:', err.message);
  } finally {
    if (connection) connection.end(); // 确保释放连接
  }
  
};

module.exports = initMariaDB;




