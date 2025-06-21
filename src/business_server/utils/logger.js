/*
 * @LastEditors: liushuxin admin@example.com
 * @LastEditTime: 2025-01-23 23:07:54
 * @FilePath: /server_new/src/business_server/utils/logger.js
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
const winston = require('winston');
const path = require('path');

const logger = winston.createLogger({
  level: 'info',
  format: winston.format.json(),
  defaultMeta: { service: 'business_server' },
  transports: [
    new winston.transports.Console(),
    new winston.transports.File({ filename: path.join('/var/logs', 'error.log'), level: 'error' }),
    new winston.transports.File({ filename: path.join('/var/logs', 'combined.log') })
  ]
});

module.exports = logger;

// logger.info('Hello, Winston!');
// logger.warn('Warning: Something may be wrong.');
// logger.error('An error occurred.');