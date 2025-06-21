const fetchGroupList = () => {
  const created = +new Date();
  const updated = created;
  return {
    data: [
      {
        id: 1,
        name: '程序部',
        priority: 1,
        parent: '',
        updated,
        created
      },
      {
        id: 2,
        name: '程序部',
        priority: 1,
        parent: '',
        updated,
        created
      },
      {
        id: 3,
        name: '程序部',
        priority: 1,
        parent: '',
        updated,
        created
      }
    ],
    total: 100
  }
};

export default {
  fetchGroupList
}