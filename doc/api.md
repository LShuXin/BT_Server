<!--
 * @Author: simon.liu.lsx@gmail.com
 * @Date: 2025-06-20 23:06:28
 * @LastEditors: simon.liu.lsx@gmail.com
 * @LastEditTime: 2025-06-22 13:48:03
 * @FilePath: /BT_Server/doc/api.md
 * @Description: 
 * 
 * Copyright (c) 2025 by simon.liu.lsx@gmail.com, All Rights Reserved. 
-->

[TOC]

# API DOC

> Response Body Format
>
>```json
> {  
>   "status": "Success",
>   "statusCode": 200,
>   "message": "Logged in Successfully",
>   "data": ...
> }
> ```

## 1. Auth

### 1.1 Register

- Request

```bash
curl --location 'http://localhost/api/auth/register' \
--header 'Content-Type: application/json' \
--header 'Cookie: express:sess=eyJ0b2tlbiI6ImV5SmhiR2NpT2lKSVV6STFOaUlzSW5SNWNDSTZJa3BYVkNKOS5leUpmYVdRaU9pSTJPREU0TnpZNE9UZ3laalV6WXpBd01XVTBaR05sWldFaUxDSnBZWFFpT2pFM05EWTBNek0yTnpNc0ltVjRjQ0k2TVRjME56WTBNekkzTTMwLnNMajJkN0xmM012Y1lqMWpRRnAzX2N3VVBYWUx0VkRMY3VjcDhlaWl0UjQifQ==; express:sess.sig=HWfN6H0-pbKQkrE8wMOWuZcw98w' \
--data-raw '{
    "name" : "bbbbb",
    "email" : "simon.liu.lsxb@gmil.com",
    "password" : "Password@123",
    "confirmPassword" : "Password@123",
    "autoActivate": true
}'
```

- Response

```json
{
  "status": "Success",
  "statusCode": 200,
  "message": "Account Activated you can proceed to login"
}
```

### 1.2. Login

- Request

```bash
curl --location 'http://localhost/api/auth/login' \
--header 'Content-Type: application/json' \
--header 'Cookie: express:sess=eyJ0b2tlbiI6ImV5SmhiR2NpT2lKSVV6STFOaUlzSW5SNWNDSTZJa3BYVkNKOS5leUpmYVdRaU9pSTJPREU0TnpZNE9UZ3laalV6WXpBd01XVTBaR05sWldFaUxDSnBZWFFpT2pFM05EWTBNek0yTnpNc0ltVjRjQ0k2TVRjME56WTBNekkzTTMwLnNMajJkN0xmM012Y1lqMWpRRnAzX2N3VVBYWUx0VkRMY3VjcDhlaWl0UjQifQ==; express:sess.sig=HWfN6H0-pbKQkrE8wMOWuZcw98w' \
--data-raw '{
    "email" : "simon.liu.lsx@gmil.com",
    "password" : "Password@123"
}'
```

- Response

```json
{
  "status": "Success",
  "statusCode": 200,
  "message": "Logged in Successfully",
  "data": [
    {
      "token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2ODE4NzY4OTgyZjUzYzAwMWU0ZGNlZWEiLCJpYXQiOjE3NDY0MzM5MjgsImV4cCI6MTc0NzY0MzUyOH0.-hj9GcTvScHGcOqZzuPX5mMDl2R5RocaNljt3_VKc64"
    }
  ]
}
```

### 1.3 Logout

- Request

```bash
curl --location --request POST 'localhost:3000/api/auth/logout' \
--header 'auth-token: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOjEsImlhdCI6MTc1MDU3MTExOSwiZXhwIjoxNzUxNzgwNzE5fQ.57pg8t55XAdwQ601ZdROpbs7SmZSIcO6uTOR2WcfHRU' \
--header 'Authorization: Bearer oat_MTc.M0tUcEhuNEhZZmNqTmtZQ29TNFpNT2V1VzRJMEZSeGRVTTZCbldjQzI4MzI1ODMzMTQ'
```

- Response

```json
{
   "status": "Success",
   "statusCode": 200,
   "message": "Logout Successfully"
}
```

## 2. Config

### 2.1 Create Config

- Request

```bash
curl -X POST http://localhost/api/content/config \
  -H "Content-Type: application/json" \
  -d '{
        "a": "x",
        "b": "true",
        "c": 10000,
        "d": {
          "e": "really?",
          "f": true
        }
      }'
```

- Response

```json
{
  "status": "Success",
  "statusCode": 0,
  "data": {
    "id": 3,
    "create_uid": 0,
    "content": {
      "a": "x",
      "b": "true",
      "c": 10000
    },
    "create_stamp": 1750478331109
  }
}
```

### 2.2 Retrieve Configs

- Request

```bash
// page starts from '1'
curl -X GET "http://localhost/api/content/config?page=1&limit=5"
```

- Response

```json
{
  "status": "Success",
  "statusCode": 0,
  "data": {
    "content": [
      {
        "id": 3,
        "content": "{\"a\":\"x\",\"b\":\"true\",\"c\":10000}",
        "create_uid": 0,
        "create_stamp": 1750478331109
      },
      {
        "id": 1,
        "content": "{\"a\":\"x\",\"b\":\"true\",\"c\":100}",
        "create_uid": 0,
        "create_stamp": 1750440213162
      }
    ],
    "pagination": {
      "total": 2,
      "page": 1,
      "limit": 5
    }
  }
}
```

### 2.3 Get Config Patch

`curl -X GET "http://localhost/api/content/config/patch?version=${version}"`

#### 1) no config at server side `or` client config version is illegal(NaN or smaller than 0)

we will return an error

```json
{
  "status": "Failed",
  "statusCode": -1,
  "data": {
    "time": null,
    "version": null,
    "conf": null,
    "patch": null,
    "olen": null,
    "nlen": null
  }
}
```

#### 2) config exists at server side `and` client config version is 0

we will return the latest config with no patch info

```json
{
  "status": "Success",
  "statusCode": 0,
  "data": {
    "time": null,
    "version": 6,
    "conf": "{\"a\":\"x\",\"b\":\"true\",\"c\":10000,\"d\":{\"e\":\"really?\",\"f\":true}}",
    "patch": null,
    "olen": null,
    "nlen": 59
  }
}
```

#### 3) config exists at server side `and` client config version is bigger than the latest version

we will return return an error

```json
{
  "status": "Failed",
  "statusCode": -1,
  "data": {
    "time": null,
    "version": null,
    "conf": null,
    "patch": null,
    "olen": null,
    "nlen": null
  }
}
```

#### 4) config exists at server side `and` client config version is equal with server side

we will return success info with no config data, no patch info

```json
{
  "status": "Success",
  "statusCode": 0,
  "data": {
    "time": null,
    "version": 6,
    "conf": null,
    "patch": null,
    "olen": null
  },
  "message": "no update needed"
}
```

#### 5) config exists at server side `and` client config version is smaller than server side

We will return the length of the client-side config, the patch required to compose the latest config, and the latest config version number.

```json
{
  "status": "Success",
  "statusCode": 0,
  "data": {
    "time": null,
    "version": 7,
    "conf": null,
    "patch": "@@ -46,14 +46,15 @@\n y?%22,%22f%22:\n-tru\n+fals\n e%7D%7D\n",
    "olen": 59,
    "nlen": 60
  }
}
```

## 3. Article

### 3.1 Create An Article

```bash
curl -X POST http://localhost/api/content/article/ \
  -H "Content-Type: application/json" \
  -d '{
        "title": "Another Article Title",
        "content": "This is the content of another article",
        "author": "Author Name"
      }'
```

### 3.2 Retrive Articles

```bash
// page starts from '1'
curl -X GET "http://localhost/api/content/article?page=1&limit=5"
```

### 3.3 Retrive An Article By Id

```bash
curl -X GET http://localhost/api/content/article/685597673c6cc6e4aacc1458
```

### 3.4 Update An Article
  
```bash
curl -X PUT http://localhost:8080/api/content/article/6791143083afe6e3032746f1 \
  -H "Content-Type: application/json" \
  -d '{
        "title": "Updated Article Title100",
        "content": "This is the updated content of the article.100",
        "author": "Updated Author Name100"
      }'
```

### 3.5 Delete Article

```bash
curl -X DELETE http://localhost:8080/api/content/article/6791143283afe6e3032746f3
```

## 4. Admin Site

- url: http://localhost/admin
- user: TODO
- pwd: TODO
