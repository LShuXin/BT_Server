/*
 * @Author: liushuxin admin@example.com
 * @LastEditors: shuxin.liu
 * @FilePath: /server_new/src/admin_server/src/components/article/ListArticle.tsx
 * @Description: 
 * 
 * Copyright (c) 2025 by shuxinliua@gmail.com All Rights Reserved. 
 */
import { Datagrid, List, TextField } from 'react-admin';

export const ListArticle = () => (
    <List>
        <Datagrid>
            <TextField source="id" />
            <TextField source="title" />
            <TextField source="author" />
            <TextField source="created" />
        </Datagrid>
    </List>
);