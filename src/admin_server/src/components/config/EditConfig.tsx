import { JsonEditor as Editor } from 'jsoneditor-react18';
import 'jsoneditor-react18/es/editor.min.css';
import { Differ, Viewer } from 'json-diff-kit';
import 'json-diff-kit/dist/viewer.css';
import { useDataProvider, useEditController, Edit, SimpleForm, SaveButton, Toolbar, SaveContextProvider, useNotify, useRedirect, useCreate } from 'react-admin';
import { useEffect, useMemo, useState } from 'react';
import './EditStyle.css'


export const EditConfig = () => {
  const { record } = useEditController();
  const dataProvider = useDataProvider();
  const [content, setContent] = useState<object|undefined>(undefined);
  const [prevContent, setPrevContent] = useState<object|undefined>(undefined);
  const [create, { isPending }] = useCreate();
  const notify = useNotify();
  const redirect = useRedirect();

  useEffect(() => {
    if (record) {
      try {
        setContent(JSON.parse(record.content));
      } catch (error) {
        // pass
      }
    }
    if (record?.id > 1) {
      dataProvider.getOne('config', {'id': record.id - 1})
        .then(({data}) => {
          try {
            setPrevContent(JSON.parse(data.content));
          } catch (error) {
            // pass
          }
        });
    }
  }, [record, dataProvider]);

  const onUpdate = async () => {
    try {
      const res = await create('config', {data: content});
      console.log(res);
      notify('Config Update Success');
      redirect('/config');
    } catch (error) {
      console.log(error)
    }
  
  }

  const handleChange = (val: string) => {
    try {
      const obj = JSON.parse(JSON.stringify(val));
      setContent(obj);
    } catch (error) {
      // pass
    }
  } 

  const differ = useMemo(() => new Differ({
    detectCircular: true,    // default `true`
    maxDepth: Infinity,      // default `Infinity`
    showModifications: true, // default `true`
    arrayDiffMethod: 'lcs',  // default `"normal"`, but `"lcs"` may be more useful
  }), []);
  
  const diff = useMemo(
    () => differ.diff(
      prevContent,
      content,
    ),
    [differ, prevContent , content]
  );

  return (
    <Edit style={{width: '100%'}}>
      <SaveContextProvider value={{ save: onUpdate, isPending, mutationMode: 'pessimistic' }}>
        <SimpleForm
          style={{width: '100%', display: 'flex', flexDirection: 'row',justifyContent: 'space-between'}}
          toolbar={<ConfigEditToolbar />}
        >
          <Editor
              value = {record && JSON.parse(record.content)}
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
          <Viewer
            style={{flex: 1}}
            diff={ diff }
            indent={4}
            lineNumbers={true}
            highlightInlineDiff={true}
            inlineDiffOptions={{
              mode: 'char',
              // wordSeparator: ' ',
            }}
          />
        </SimpleForm>
      </SaveContextProvider>
    </Edit>
  );
}

const ConfigEditToolbar = () => (
  <Toolbar>
      <SaveButton type="button" alwaysEnable={true} />
  </Toolbar>
);


