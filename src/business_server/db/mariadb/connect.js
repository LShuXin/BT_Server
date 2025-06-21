/*
 * @LastEditors: liushuxin admin@example.com
 * @LastEditTime: 2025-01-23 23:48:54
 * @FilePath: /server_new/src/business_server/db/mariadb/connect.js
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
const mariadb = require('mariadb');

const pool = mariadb.createPool({
  host: 'bigtalk_mariadb_server',
  user: 'bigtalk',
  password: 'bigtalk',
  database: 'bigtalk',
  connectionLimit: 5,
  initializationTimeout: 2000,
  acquireTimeout: 2000
});

async function getConnection() {
  try {
    const connection = await pool.getConnection();
    console.log('MariaDB connected');
    return connection;
  } catch (err) {
    console.error('Error connecting to MariaDB:', err);
    throw err;
  }
}

module.exports = { getConnection, pool };
