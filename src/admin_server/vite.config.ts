/*
 * @LastEditors: liushuxin admin@example.com
 * @LastEditTime: 2025-01-24 22:05:22
 * @FilePath: /server_new/src/admin_server/vite.config.ts
 * @Description: 
 * 
 * Copyright (c) 2025 by shuxinliua@gmail.com All Rights Reserved. 
 */
/// <reference types="vitest" />
import { defineConfig } from 'vite';
import react from '@vitejs/plugin-react';

// https://vitejs.dev/config/
export default defineConfig({
    plugins: [react()],
    server: {
        host: true,
        proxy: {
            '/dev': {
              target: 'http://192.168.1.100:8080',
              changeOrigin: true,
              rewrite: (path) => path.replace(/^\/dev/, '')
            },
          },
    },
    base: './',
    test: {
        globals: true,
        environment: 'jsdom'
    }
});
