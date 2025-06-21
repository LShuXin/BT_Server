FROM node:20.16.0-alpine

WORKDIR /usr/src/app

COPY src/business_server/package*.json ./

RUN yarn install

COPY src/business_server .

EXPOSE 3001

# 设置容器启动时执行的命令
CMD ["npm", "start"]
