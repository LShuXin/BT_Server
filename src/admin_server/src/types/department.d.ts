type Department = {
  name: string;
  avatar: string;
  priority: number;
  parentId: string;
  parentName: string;
} & BaseRecord

type DepartmentOptions = {
  id: string;
  name: string;
}