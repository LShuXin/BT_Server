/*
 * @LastEditors: shuxin.liu
 * @LastEditTime: 2025-01-25 12:46:37
 * @FilePath: /server_new/src/admin_server/src/components/article/EditArticle.tsx
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
import { Edit, SimpleForm, TextInput } from 'react-admin';

export const EditArticle = () => (
  <Edit>
    <SimpleForm >
      <TextInput source="id" />
      <TextInput source="title" />
      <TextInput source="content" />
    </SimpleForm>
  </Edit>
);