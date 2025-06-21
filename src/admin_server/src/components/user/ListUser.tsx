import { Datagrid, DateField, ImageField, List, TextField } from 'react-admin';

export const ListUser = () => (
    <List>
        <Datagrid>
            <TextField source="id" label="ID" textAlign="center" />
            <TextField source="name" label="用户名" textAlign="center" />
            <TextField source="nick" label="花名" textAlign="center" />
            <ImageField source="avatar" label="头像" textAlign="center" />
            <TextField source="gender" label="性别" textAlign="center" />
            <TextField source="phone" label="手机号" textAlign="center" />
            <TextField source="email" label="电子邮箱" textAlign="center" />
            <TextField source="departmentName" label="部门" textAlign="center" />
            <DateField source="updated" label="更新时间" showTime textAlign="center" />
            <DateField source="created" label="注册时间" showTime textAlign="center" />
        </Datagrid>
    </List>
);