/*
 * @LastEditors: shuxin.liu
 * @LastEditTime: 2025-01-25 13:00:52
 * @FilePath: /server_new/src/admin_server/src/components/config/ShowConfig.tsx
 * @Description: 
 * 
 * Copyright (c) 2025 by liushuxin@comeon.com All Rights Reserved. 
 */
import { Show, SimpleShowLayout, TextField } from 'react-admin';

export const ShowConfig = () => (
    <Show>
        <SimpleShowLayout>
            <TextField source="id" label="version" />
            <TextField source="content" />
        </SimpleShowLayout>
    </Show>
);