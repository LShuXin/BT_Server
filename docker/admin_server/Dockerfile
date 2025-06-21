FROM node:18.19.1-alpine3.19 AS builder
WORKDIR /app
COPY src/admin_server/package*.json ./
RUN npm install
COPY src/admin_server .
RUN npm run build

FROM nginx:stable-alpine
WORKDIR /usr/share/nginx/html
COPY --from=builder /app/dist .


COPY src/admin_server/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]