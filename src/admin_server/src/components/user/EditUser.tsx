import { Edit, SelectInput, SimpleForm, TextInput, useEditController } from "react-admin";
import mock from "../../mock/mock";
import { useEffect, useState } from "react";

export const EditUser = () => {
    const { record } = useEditController();
    const [ departmentOptions, setDepartmentOptions ] = useState<DepartmentOptions[]>();
    const [ name, setName ] = useState();
    const [ nick, setNick ] = useState();
    const [ gender, setGender ] = useState();
    const [ phone, setPhone ] = useState();
    const [ email, setEmail ] = useState();
    const [ departmentId, setDepartmentId ] = useState();



    // const notify = useNotify();
    // const redirect = useRedirect();
  
    useEffect(() => {
      if (record) {
        try {
          console.log(record)
        } catch (error) {
          // pass
        }
      }
    }, [record]);
  


  useEffect(() => {
    mock.department.fetchDepartmentList()
    .then((res) => {
      const list: DepartmentOptions[] = [];
      for (let i = 0; i < res.data.length; ++i) {
        const record = res.data[i];
        list.push({
          id: record.id + "",
          name: record.name
        });
      }
      setDepartmentOptions(list);
    })
    .catch((error) => {
      console.log(error);
    })
  }, [])


  return (
    <>
      <Edit>
        <SimpleForm>
          <TextInput source="name" label="用户名" />
          <TextInput source="nick" label="花名" />
          <SelectInput
            source="gender"
            label="性别"
            choices={[
              { id: 'M', name: '男' },
              { id: 'F', name: '女' }
            ]} 
          />
          <TextInput source="phone" label="手机号" />
          <TextInput source="email" label="电子邮箱" />
          <SelectInput
            source="departmentId"
            label="部门"
            choices={departmentOptions}
          />
        </SimpleForm>
      </Edit>
    </>
  );

}



