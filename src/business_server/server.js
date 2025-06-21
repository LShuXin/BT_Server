/*
 * @LastEditors: shuxin.liu
 * @LastEditTime: 2025-01-25 10:57:36
 * @FilePath: /server_new/src/business_server/server.js
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
const express = require('express');
const bodyParser = require('body-parser');
const morgan = require("morgan");
const connectMongoDB = require('./db/mongodb/connect');
const initMariaDB = require('./db/mariadb/init')
const articleRoutes = require('./routes/articleRoutes');
const configRoutes = require('./routes/configRoutes');
// const testRoutes = require('./routes/testRoutes');

// TypeError: Do not know how to serialize a BigInt
BigInt.prototype.toJSON = function () { return Number(this) }

const app = express();
const PORT = 3001;

connectMongoDB();
initMariaDB();

app.use(morgan('dev'));
app.use(bodyParser.json());

app.use('/api/content/article', articleRoutes);
app.use('/api/content/config', configRoutes);
// app.use('/test', testRoutes);

app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});