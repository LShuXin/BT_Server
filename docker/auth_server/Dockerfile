FROM node:20.18.0-alpine AS builder
WORKDIR /usr/src/app
COPY src/auth_server/package*.json ./
RUN npm install
COPY src/auth_server .

FROM node:20.18.0-alpine
WORKDIR /usr/src/app
COPY --from=builder /usr/src/app /usr/src/app
EXPOSE 3000
CMD ["npm", "start"]