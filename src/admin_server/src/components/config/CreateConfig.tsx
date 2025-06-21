/*
 * @Author: shuxin.liu
 * @LastEditors: shuxin.liu
 * @FilePath: /server_new/src/admin_server/src/components/config/CreateConfig.tsx
 * @Description: 
 * 
 * Copyright (c) 2025 by shuxinliua@gmail.com All Rights Reserved. 
 */
import { Create, SaveButton, SaveContextProvider, SimpleForm, Toolbar, useCreate, useNotify, useRedirect } from 'react-admin';
import { JsonEditor as Editor } from 'jsoneditor-react18';
import { useState } from 'react';
import './CreateStyle.css'

export const CreateConfig = () => {
  const [content, setContent] = useState<object>({});
  const [create, { isPending }] = useCreate();
  const notify = useNotify();
  const redirect = useRedirect();
  const handleChange = (val: object) => {
    try {
      const obj = JSON.parse(JSON.stringify(val));
      setContent(obj)
    } catch (error) {
      // pass
    }
  }

  const save = async () => {
    if (isPending) {
      return;
    }

    try {
      await create('config', {data: content});
      notify('Config Create Success');
      redirect('/config');
    } catch (error) {
      console.log(error);
    }
    
  }

  return (
    <Create>
       <SaveContextProvider value={{ save, isPending, mutationMode: 'pessimistic' }}>
        <SimpleForm toolbar={<ConfigEditToolbar />}>
          <Editor
            value = {content}
            schema={null}
            allowedModes={['text', 'tree', 'code']}
            history={true}
            navigationBar={true}
            statusBar={true}
            search={true}
            onChange={handleChange}
            htmlElementProps={{with: '500px'}}
            tag={'div'}
            />
          </SimpleForm>
       </SaveContextProvider>
    </Create>
  );

};

const ConfigEditToolbar = () => (
  <Toolbar>
      <SaveButton type="button" alwaysEnable={true} />
  </Toolbar>
);
