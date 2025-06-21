const logger = require('../utils/logger');

exports.createUser = async (req, res) => {
  const {
    sex,
    name,
    domain,
    nick,
    password,
    phone,
    email,
    avatar,
    departId,
    status
  } = req.body;

  const now = +Date();
  const created = now;
  const updated = now;

  const salt = Math.floor(Math.random() * 1000000000) + now;
  const finalPassword = md5(md5(password + salt));

  const data = {
    sex,
    name,
    domain,
    nick,
    password: finalPassword,
    salt,
    phone,
    email,
    avatar,
    departId,
    status,
    created,
    updated
  }

  try {
    logger.info(dataaaa);
    res.json({
      status: 'Success',
      statusCode: 0,
      data: {
        sex,
        name,
        domain,
        nick,
        phone,
        email,
        avatar,
        departId,
        status,
        created,
        updated
      }
    });
  } catch (error) {
    logger.error(error);
    res.json({
      status: 'Failed',
      statusCode: -1,
      message: 'Server Error'
    });
  }
};

exports.getUsers = async (req, res) => {
  const { page = 1, limit = 10 } = req.query;
  try {
    logger.info({
      page,
      limit
    })
    res.json({
      status: 'Success',
      statusCode: 0,
      data: {
        content: [],
        pagination: {
          total: -1,
          page: Number(page),
          limit: Number(limit)
        }
      }
    });
  } catch (error) {
    logger.error(error);
    res.status(200).json({
      status: 'Failed',
      statusCode: -1,
      message: 'Server Error',
    });
  }
};

exports.getUserById = async (req, res) => {
  const { id } = req.params;
  try {
    logger.info({id});
    res.json({
      status: 'Success',
      statusCode: 0,
      data: {
        // sex,
        // name,
        // domain,
        // nick,
        // phone,
        // email,
        // avatar,
        // departId,
        // status,
        // created,
        // updated
      }
    });
  } catch (error) {
    logger.error(error);
    res.json({
      status: 'Failed',
      statusCode: -1,
      message: 'Server Error'
    });
  }
};

exports.updateUser = async (req, res) => {
  const updated = +Date();
  const { id } = req.params;
  const { 
    // sex,
    // name,
    // domain,
    // nick,
    // phone,
    // email,
    // avatar,
    // departId,
    // status,
    // created,
  } = req.body;
  try {
    logger.info({
      updated,
      id
    })
    res.json({
      status: 'Success',
      statusCode: 0,
      data: {
        id: article['_id'],
        title: article['title'],
        author: article['author'],
        content: article['content'],
        createdAt: article['createdAt'] 
      }
    });
  } catch (error) {
    logger.error(error);
    .json({
      status: 'Failed',
      statusCode: -1,
      message: 'Server Error'
    });
  }
};

exports.deleteUser = async (req, res) => {
  const { id } = req.params;
  try {
    logger.info({id});
    res.json({
      status: 'Success',
      statusCode: 0,
      data: {},
      message: 'User deleted successfully'
    });
  } catch (error) {
    logger.error(error);
    res.status(200).json({
      status: 'Failed',
      statusCode: -1,
      message: 'Server Error'
    });
  }
};
