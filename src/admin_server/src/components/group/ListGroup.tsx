/*
 * @Author: liushuxin admin@example.com
 * @LastEditors: shuxin.liu
 * @FilePath: /server_new/src/admin_server/src/components/article/ListArticle.tsx
 * @Description: 
 * 
 * Copyright (c) 2025 by shuxinliua@gmail.com All Rights Reserved. 
 */
import { Datagrid, DateField, ImageField, List, TextField } from 'react-admin';

export const ListGroup = () => (
    <List>
        <Datagrid>
            <TextField source="id" label="ID" />
            <ImageField source="name" label="头像" />
            <TextField source="sex" label="性别" />
            <TextField source="name" label="用户名" />
            <TextField source="nick" label="花名" />
            <TextField source="phone" label="手机号" />
            <TextField source="email" label="电子邮箱" />
            <TextField source="department" label="部门" />
            <DateField source="updated" label="更新时间" />
            <DateField source="created" label="注册时间" />
        </Datagrid>
    </List>
);