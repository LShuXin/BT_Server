/*
 * @Author: shuxin.liu
 * @LastEditors: shuxin.liu
 * @FilePath: /server_new/src/admin_server/src/components/article/ShowArticle.tsx
 * @Description: 
 * 
 * Copyright (c) 2025 by shuxinliua@gmail.com All Rights Reserved. 
 */
import { Show, SimpleShowLayout, TextField } from 'react-admin';

export const ShowArticle = () => (
    <Show>
        <SimpleShowLayout>
            <TextField source="title" />
            <TextField source="author" />
            <TextField source="createdAt" />
            <TextField source="content" />
        </SimpleShowLayout>
    </Show>
);