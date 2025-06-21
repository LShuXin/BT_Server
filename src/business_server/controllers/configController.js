/*
 * @LastEditors: simon.liu.lsx@gmail.com
 * @LastEditTime: 2025-06-21 15:11:59
 * @FilePath: /BT_Server/src/business_server/controllers/configController.js
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
const DiffMatchPatch = require('diff-match-patch-node');
const { getConnection } = require('../db/mariadb/connect');
const logger = require('../utils/logger');

const createOrUpdateConfig = async (req, res) => {
  let connection;
  try {
    connection = await getConnection();
  } catch (error) {
    logger.error(error);
    res.status(200).send({
      status: 'Failed',
      statusCode: -1,
      message: 'connect to mariadb failed',
    });

    if (connection) {
      connection.end();
    }

    return;
  }

  const content = req.body;
  const create_uid = 0;
  const create_stamp = +new Date();
  try {
    const result = await connection.query(
      'INSERT INTO AppConfig (content, create_uid, create_stamp) VALUES (?, ?, ?)',
      [
        JSON.stringify(content),
        create_uid,
        create_stamp
      ]
    );
    res.status(200).json({
      status: 'Success',
      statusCode: 0, 
      data: {
        id: result.insertId,
        create_uid,
        content,
        create_stamp
      }
    });
  } catch (error) {
    logger.error(error);
    res.status(200).json({
      status: 'Failed',
      statusCode: -1,
      message: '数据库查询失败'
    });
  } finally {
    connection.end();
  }
};

exports.createConfig = createOrUpdateConfig;

exports.updateConfig = createOrUpdateConfig;

exports.getConfigs = async (req, res) => {
  let connection;
  try {
    connection = await getConnection();
  } catch (error) {
    logger.error(error);
    res.status(200).send({
      status: 'Failed',
      statusCode: 500,
      message: 'connect to mariadb failed',
    });

    if (connection) {
      connection.end();
    }

    return;
  }

  const { page = 1, limit = 10 } = req.query;
  const offset = (page - 1) * limit;
  try {
    const rows = await connection.query(`SELECT * FROM AppConfig ORDER BY create_stamp DESC LIMIT ${limit} OFFSET ${offset};`);

    const totalResult = await connection.query(`SELECT COUNT(*) AS total FROM AppConfig;`);
    const total = totalResult[0].total;

    res.status(200).json({
      status: 'Success',
      statusCode: 0,
      data: {
        content: rows,
        pagination: {
          total: total,
          page: Number(page),
          limit: Number(limit)
        }
      }
    });
  } catch (error) {
    logger.error(error);
    res.status(200).json({
      statusCode: -1,
      status: 'Failed',
      message: '数据库查询失败'
    });
  } finally {
    connection.end();
  }
};

exports.getConfigById = async (req, res) => {
  let connection;
  try {
    connection = await getConnection();
  } catch (error) {
    logger.error(error);
    res.status(200).send({
      status: 'Failed',
      statusCode: -1,
      message: 'Connect to MariaDB failed',
    });

    if (connection) {
      connection.end();
    }

    return;
  }

  const { id } = req.params;

  if (!id) {
    res.status(200).json({
      status: 'Failed',
      statusCode: -1,
      message: 'Missing required parameter: id',
    });
    connection.end();
    return;
  }

  try {
    const rows = await connection.query(`SELECT * FROM AppConfig WHERE id = ?;`, [id]);

    if (rows.length === 0) {
      res.status(200).json({
        status: 'Failed',
        statusCode: -1,
        message: 'Record not found',
      });
    } else {
      res.status(200).json({
        status: 'Success',
        statusCode: 0,
        data: rows[0],
      });
    }
  } catch (error) {
    logger.error(error);
    res.status(200).json({
      status: 'Failed',
      statusCode: -1,
      message: 'Database query failed',
    });
  } finally {
    connection.end();
  }
};

exports.getPatch = async (req, res) => {
  let connection;
  try {
    connection = await getConnection();
  } catch (error) {
    logger.error(error);
    res.status(200).send({
      status: 'Failed',
      statusCode: -1,
      message: 'connect to mariadb failed',
    });

    if (connection) {
      connection.end();
    }

    return;
  }

  const version = parseInt(req.query.version);
  const [latestConfigRecord] = await connection.query(
    'SELECT id, content FROM AppConfig ORDER BY id DESC LIMIT 1;'
  );


  // 1. no config at server side `or` client config version is illegal(NaN or smaller than 0)
  // we will return an error
  if (!latestConfigRecord || Number.isNaN(version) || version < 0) {
    res.status(200).json({
      status: 'Failed',
      statusCode: -1,
      data: {
        'time': null,
        version: null,
        conf: null,
        patch: null,
        olen: null,
        nlen: null
      }
    });

    connection.end();
    return;
  }

  const latestConfigVersion = latestConfigRecord.id;
  const latestConfigContent = latestConfigRecord.content;
  console.log(`getPatch => | client - ${version} | server - ${latestConfigVersion} |`);

  // 2. config exists at server side `and` client config version is 0
  // we will return the latest config with no patch info
  if (0 === version) {
    res.status(200).json({
      status: 'Success',
      statusCode: 0,
      data: {
        'time': null,
        version: latestConfigVersion,
        conf: latestConfigContent,
        patch: null,
        olen: null,
        nlen: latestConfigContent.length
      }
    })

    connection.end();
    return;
  }

  // 3. config exists at server side `and` client config version is bigger than the latest version
  // we will return return an error
  if (version > latestConfigVersion) {
    res.status(200).json({
      status: 'Failed',
      statusCode: -1,
      data: {
        'time': null,
        version: null,
        conf: null,
        patch: null,
        olen: null,
        nlen: null
      }
    });

    connection.end();
    return;
  }

  // 4. config exists at server side `and` client config version is equal with server side
  // we will return success info with no config data, no patch info
  if (latestConfigVersion === version) {
    res.status(200).json({
      status: 'Success',
      statusCode: 0,
      data: {
        'time': null,
        version: latestConfigVersion,
        conf: null,
        patch: null,
        olen: null,
        nlen: latestConfigVersion.length
      },
      message: 'no update needed'
    })

    connection.end();
    return;
  }

  // 5. config exists at server side `and` client config version is smaller than server side
  // We will return the length of the client-side config, the patch required to compose the latest config, and the latest config version number.
  const [clientRecord] = await connection.query(
    'SELECT content FROM AppConfig WHERE id = ?',
    [version]
  );

  if (!clientRecord) {
    res.status(200).json({
      status: 'Not Found',
      statusCode: -1,
      data: null
    })

    connection.end();
    return;
  }

  const clientConfigContent = clientRecord.content;
  const dmp = DiffMatchPatch();
  const diffs = dmp.diff_main(clientConfigContent, latestConfigContent);
  dmp.diff_cleanupSemantic(diffs);

  const patches = dmp.patch_make(clientConfigContent, diffs);
  const patchText = dmp.patch_toText(patches);

  res.status(200).json({
    status: 'Success',
    statusCode: 0,
    data: {
      'time': null,
      version: latestConfigVersion,
      conf: null,
      patch: patchText,
      olen: clientConfigContent.length,
      nlen: latestConfigContent.length
    }
  })

  connection.end();
}



