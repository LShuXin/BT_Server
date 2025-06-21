import { Create, SimpleForm, TextInput, SelectInput, required } from "react-admin";

export const CreateUser = () => (
  <Create>
    <SimpleForm>
        <TextInput source="name" validate={[required()]} multiline={false} label="用户名" />
        <TextInput source="nick" validate={[required()]} multiline={false} label="花名" />
        <SelectInput
          source="gender"
          validate={[required()]} 
          label="性别"
          choices={[
            { id: 'M', name: '男' },
            { id: 'F', name: '女' }
          ]} 
        />
        <TextInput source="phone" validate={[required()]} multiline={false} label="手机号" />
        <TextInput source="email" validate={[required()]} multiline={false} label="电子邮箱" />
        <SelectInput
          source="departmentId"
          label="部门"
          choices={[
            { id: '1000001', name: '综合部' },
            { id: '1000002', name: '程序部' }
          ]} 
        />
        <TextInput source="password" validate={[required()]} multiline={false} label="登录密码" />
    </SimpleForm>
  </Create>
);