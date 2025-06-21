import { Datagrid, DateField, List, TextField } from "react-admin";
import { DepartAvatarField } from "./DepartmentAvatarField";

export const ListDepartment = () => (
    <List>
        <Datagrid>
            <TextField source="id" label="ID" />
            <TextField source="name" label="部门名称" />
            <DepartAvatarField source="parentName" label="头像" />
            <TextField source="priority" label="权限等级" />
            <TextField source="parentName" label="上级部门" />
            <DateField source="updated" showTime label="更新时间" />
            <DateField source="created" showDate label="注册时间" />
        </Datagrid>
    </List>
);