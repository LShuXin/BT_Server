/*
 * @Author: shuxin.liu
 * @LastEditors: shuxin.liu
 * @FilePath: /server_new/src/admin_server/src/components/article/ShowArticle.tsx
 * @Description: 
 * 
 * Copyright (c) 2025 by shuxinliua@gmail.com All Rights Reserved. 
 */
import { DateField, ImageField, Show, SimpleShowLayout, TextField } from 'react-admin';

export const ShowUser = () => (
    <Show>
        <SimpleShowLayout spacing={ '24px' }>
            <TextField source="id" label="ID" />
            <ImageField source="avatar" label="头像" />
            <TextField source="name" label="用户名" />
            <TextField source="nick" label="花名" />
            <TextField source="gender" label="性别" />
            <TextField source="phone" label="手机号" />
            <TextField source="email" label="电子邮箱" />
            <TextField source="departmentName" label="部门" />
            <DateField source="updated" showTime label="更新时间" />
            <DateField source="created" showTime label="注册时间" />
        </SimpleShowLayout>
    </Show>
);