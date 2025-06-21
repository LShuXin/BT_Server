/*
 * @LastEditors: liushuxin admin@example.com
 * @LastEditTime: 2025-01-24 21:27:15
 * @FilePath: /server_new/src/admin_server/src/index.tsx
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
import React from "react";
import ReactDOM from "react-dom/client";
import { App } from "./App";

// eslint-disable-next-line @typescript-eslint/no-non-null-assertion
ReactDOM.createRoot(document.getElementById("root")!).render(
  <React.StrictMode>
    <App />
  </React.StrictMode>,
);
