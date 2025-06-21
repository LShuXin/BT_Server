<!--
 * @LastEditors: liushuxin admin@example.com
 * @LastEditTime: 2025-01-23 23:52:43
 * @FilePath: /server_new/src/business_server/README.md
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
-->
# Business Server

## To run the application, execute the following commands in sequence

```Javascript
1. npm install
2. npm start
```

## API

### Article

- Create An Article

```bash
curl -X POST http://localhost:8080/api/content/article/ \
  -H "Content-Type: application/json" \
  -d '{
        "title": "New Article Title",
        "content": "This is the content of the new article.",
        "author": "Author Name"
      }'
```

- Retrive Articles

```bash
// page starts from '1'
curl -X GET "http://localhost:8080/api/content/article?page=1&limit=5"
```

- Retrive An Article By Id

```bash
curl -X GET http://localhost:8080/api/content/article/6791143083afe6e3032746f1
```

- Update An Article
  
```bash
curl -X PUT http://localhost:8080/api/content/article/6791143083afe6e3032746f1 \
  -H "Content-Type: application/json" \
  -d '{
        "title": "Updated Article Title100",
        "content": "This is the updated content of the article.100",
        "author": "Updated Author Name100"
      }'
```

- Delete Article

```bash
curl -X DELETE http://localhost:8080/api/content/article/6791143283afe6e3032746f3
```

### Config

- Create Config
  
```bash
curl -X POST http://localhost:8080/api/config \
  -H "Content-Type: application/json" \
  -d '{
        "a": "x",
        "b": "true",
        "c": 100
      }'
```

- Retrieve Configs

```bash
// page starts from '1'
curl -X GET "http://localhost:8080/api/config?page=1&limit=5"
```

- Get Config Patch

```bash
curl -X GET "http://localhost:8080/api/config/patch?version=0"
```
