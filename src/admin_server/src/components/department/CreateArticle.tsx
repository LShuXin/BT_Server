/*
 * @Author: shuxin.liu
 * @LastEditors: shuxin.liu
 * @FilePath: /server_new/src/admin_server/src/components/article/CreateArticle.tsx
 * @Description: 
 * 
 * Copyright (c) 2025 by shuxinliua@gmail.com All Rights Reserved. 
 */
import { Create, SimpleForm, TextInput, required } from 'react-admin';

export const CreateArticle = () => (
  <Create>
    <SimpleForm>
        <TextInput source="title" validate={[required()]} multiline={false} label="Article Title" />
        <TextInput source="author" validate={[required()]} multiline={false} label="Article Author" />
        <TextInput source="content" validate={[required()]} multiline={false} label="Article Content" />
    </SimpleForm>
  </Create>
);