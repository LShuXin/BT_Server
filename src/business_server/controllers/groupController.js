const logger = require('../utils/logger');


exports.createGroup = async (req, res) => {
  const created = updated = +new Date();
  const { 
    name,
    avatar,
    creator,
    type,
    userCnt,
    status
  } = req.body;

  try {
    logger.info({
      name,
      avatar,
      creator,
      type,
      userCnt,
      status
    })
    res.json({
      status: 'Success',
      statusCode: 0,
      data: {
        name,
        avatar,
        creator,
        type,
        userCnt,
        status
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

exports.getGroups = async (req, res) => {
  const { page = 1, limit = 10 } = req.query;
  try {
    logger.info({
      page,
      limit
    });
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
    res.json({
      status: 'Failed',
      statusCode: -1,
      message: 'Server Error',
    });
  }
};

exports.getGroupById = async (req, res) => {
  const { id } = req.params;
  try {
    logger.info({id});
    res.json({
      status: 'Success',
      statusCode: 0,
      data: { id }
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

exports.updateGroup = async (req, res) => {
  const updated = +new Date();
  const { id } = req.params;
  const { name, avatar, desc, creator, type, status } = req.body;

  try {
    logger.info({
      name, avatar, desc, creator, type, status
    });
    res.json({
      status: 'Success',
      statusCode: 0,
      data: {
        name, avatar, desc, creator, type, status
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

exports.deleteGroup = async (req, res) => {
  const { id } = req.params;
  try {
    logger.info({ id });
    res.json({
      status: 'Success',
      statusCode: 0,
      data: {},
      message: 'Article deleted successfully'
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


exports.getGroupMember = async (req, res) => {
  const { id } = req.params;
  try {
    logger.info({ id });
    res.json({
      status: 'Success',
      statusCode: 0,
      data: {},
      message: 'Article deleted successfully'
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

exports.changeGroupMember = async (req, res) => {
  const { id } = req.params;
  try {
    logger.info({ id });
    res.json({
      status: 'Success',
      statusCode: 0,
      data: {},
      message: 'Article deleted successfully'
    });
  } catch (error) {
    logger.error(error);
    res.json({
      status: 'Failed',
      statusCode: -1,
      message: 'Server Error'
    });
  }
}
