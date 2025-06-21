/*
 * @Author: shuxin.liu
 * @LastEditors: liushuxin admin@example.com
 * @FilePath: /BT_Server/src/admin_server/src/App.tsx
 * @Description: 
 * 
 * Copyright (c) 2025 by shuxinliua@gmail.com All Rights Reserved. 
 */
import {
  Admin,
  Resource,
} from "react-admin";

import { Layout } from "./Layout";

import { dataProvider } from "./dataProvider";
import { authProvider } from "./authProvider";

import { ListArticle } from "./components/article/ListArticle";
import { EditArticle } from "./components/article/EditArticle";
import { ShowArticle } from "./components/article/ShowArticle";
import { CreateArticle } from "./components/article/CreateArticle";

import { ListConfig } from "./components/config/ListConfig";
import { EditConfig } from "./components/config/EditConfig";
import { ShowConfig } from "./components/config/ShowConfig";
import { CreateConfig } from "./components/config/CreateConfig";


export const App = () => (
  <Admin
    layout={Layout}
    dataProvider={dataProvider}
    authProvider={authProvider}
  >
    <Resource
      name="article"
      list={ListArticle}
      edit={EditArticle}
      show={ShowArticle}
      create={CreateArticle}
    />
    <Resource
      name="config"
      list={ListConfig}
      edit={EditConfig}
      show={ShowConfig}
      create={CreateConfig}
    />
    <Resource
      name="config"
      list={ListConfig}
      edit={EditConfig}
      show={ShowConfig}
      create={CreateConfig}
    />
  </Admin>
);
