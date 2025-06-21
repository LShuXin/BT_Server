<!--
 * @Author: shuxin.liu
 * @LastEditors: shuxin.liu
 * @FilePath: /BT_Server/src/core_proxy_server/README.md
 * @Description: 
 * 
 * Copyright (c) 2025 by shuxinliua@gmail.com All Rights Reserved. 
-->
# core_proxy_server

## 这是什么

这是一个 nginx 反向代理服务，对外屏蔽服务内部实现细节

## API

### 80 端口

- `/`: 目前是空页面，后续可用于展示官网
- `/api/auth`:  auth_server， 主要提供注册登陆等服务
- `/api/content`: business_server，一些简单的crud业务
- `/admin/`: admin_server，管理后台

### 8081 端口

用于消息服务器长链接
