/*
 * @LastEditors: shuxin.liu
 * @LastEditTime: 2025-01-25 13:33:26
 * @FilePath: /server_new/src/admin_server/src/components/config/ListConfig.tsx
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
import { Datagrid, List, TextField, useRecordContext } from 'react-admin';
import { format } from 'date-fns';

export const ListConfig = () => (
    <List>
        <Datagrid>
            <TextField source="id" label="version" />
            <TextField source="create_uid" />
            {/* <DateField source="create_stamp" label="Created Time" showTime /> */}
            <CustomTimestampField />
        </Datagrid>
    </List>
);

// eslint-disable-next-line @typescript-eslint/no-unused-vars, @typescript-eslint/no-explicit-any
const CustomTimestampField = (_props: any) => {
    const record = useRecordContext();
    return (
      <span>{ record ? format(new Date(record['create_stamp']), 'yyyy-MM-dd HH:mm:ss') : '' }</span>
    );
};