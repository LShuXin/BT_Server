const fetchDepartmentList = async () => {
  const created = +new Date();
  const updated = created;
  return {
    data: [
      {
        id: "100000",
        name: "综合部",
        avatar: "",
        priority: 0,
        parentId: "",
        parentName: "",
        updated,
        created
      },
      {
        id: "100001",
        name: "财务部",
        avatar: "",
        priority: 1,
        parentId: "1000000",
        parentName: "综合部",
        updated,
        created
      },
      {
        id: "100002",
        name: "程序部",
        avatar: "",
        priority: 1,
        parentId: "1000000",
        parentName: "综合部",
        updated,
        created
      }
    ],
    total: 100
  }
};

export default {
  fetchDepartmentList
}