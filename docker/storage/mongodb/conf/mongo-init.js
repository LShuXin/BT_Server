/*
 * @Author: liushuxin admin@example.com
 * @Date: 2025-05-07 22:26:21
 * @LastEditors: liushuxin admin@example.com
 * @LastEditTime: 2025-05-07 22:29:39
 * @FilePath: /BT_Server/docker/storage/mongodb/mongo-init.js
 * @Description: 
 * 
 * Copyright (c) 2025 by ${git_name_email}, All Rights Reserved. 
 */
const username = 'bigtalk';
const password = 'bigtalk';
const roles = [
  {
    role: 'readWrite', 
    db: 'bigtalk'
  }
];

if (!db.getUser(username)) {
  db.createUser({
    user: username,
    pwd: password,
    roles: roles,
  });
  print(`User ${username} created successfully`);
} else {
  print(`User ${username} already exists`);
}


print('Initialization complete.');