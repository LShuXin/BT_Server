import { useFieldValue, type FieldProps } from "react-admin";

export const DepartAvatarField = (props: FieldProps) => {
    const value = useFieldValue(props);
    console.log(value);
    // console.log(record)
    return <span>{value}</span>;
}
