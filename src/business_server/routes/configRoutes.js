/*
 * @LastEditors: shuxin.liu
 * @LastEditTime: 2025-02-27 01:46:26
 * @FilePath: /BT_Server/src/business_server/routes/configRoutes.js
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
const express = require('express');
const router = express.Router();
const configController = require('../controllers/configController');


router.post('/', configController.createConfig);

router.put('/:id', configController.updateConfig);

router.get('/patch', configController.getPatch);

router.get('/:id', configController.getConfigById);

router.get('/', configController.getConfigs);




module.exports = router;
