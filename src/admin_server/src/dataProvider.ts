import { CreateParams, CreateResult, DataProvider, DeleteManyParams, DeleteManyResult, DeleteParams, DeleteResult, fetchUtils, GetListParams, GetListResult, GetManyParams, GetManyReferenceParams, GetManyReferenceResult, GetManyResult, GetOneParams, GetOneResult, UpdateManyParams, UpdateManyResult, UpdateParams, UpdateResult } from 'react-admin';


const fetch = async (subPath: string, options: fetchUtils.Options = {}) => {
  const baseUrl = 'production' === process.env.NODE_ENV ? '/api/content/' : '/dev/api/content/';
  const { status, headers, body, json } = await fetchUtils.fetchJson(`${baseUrl}${subPath}`, options);
  return { status, headers, body, json };
}

export const dataProvider: DataProvider = {
  getList: async (resource: string, params: GetListParams): Promise<GetListResult> => {
    try {
      const res = await fetch(`${resource}?page=${params.pagination?.page}&limit=${params.pagination?.perPage}`);
      return {
        data: res.json.data.content,
        total: res.json.data.pagination.total
      };
    } catch (error) {
      console.log(error)
      return {
        data: [],
        total: 0
      };
    }
  },
  getOne: async (resource: string, params: GetOneParams): Promise<GetOneResult> => {
    let res;
    try {
      res = await fetch(`${resource}/${params.id}`)
    } catch (error) {
      console.log(error);
      return {
        data: {

        }
      };
    }

    const article = res.json.data

    return {
      data: article
    };
  },
  getMany: async (resource: string, params: GetManyParams): Promise<GetManyResult> => {
    console.log(resource, params)
    return {
      data: [
        { id: 123, title: "hello, world" },
        { id: 124, title: "good day sunshine" },
        { id: 125, title: "howdy partner" }
      ]
    };
  },
  getManyReference: async (resource: string, params: GetManyReferenceParams): Promise<GetManyReferenceResult> => {
    console.log(resource, params)
    return {
      data: [
        { id: 667, title: "I agree", post_id: 123 },
        { id: 895, title: "I don't agree", post_id: 123 }
      ],
      total: 2
    }
  },
  create: async (resource: string, params: CreateParams): Promise<CreateResult> => {
    try {
      const res = await fetch(`${resource}`, { method: 'POST', body: JSON.stringify(params.data)})
      return {
        data: res.json.data
      }
    } catch (error) {
      console.log(error);
      throw {};
    }
  },
  update: async (resource: string, params: UpdateParams): Promise<UpdateResult> => {
    let res;
    try {
      res = await fetch(`${resource}/${params.data.id}`, { method: 'PUT', body: JSON.stringify(params.data) })
    } catch (error) {
      console.log(error);
      return {
        data: params.previousData
      }
    }

    const newRecord = res.json.data;

    return {
      data: { ...newRecord, id: newRecord.id }
    };
  },
  updateMany: async (resource: string, params: UpdateManyParams): Promise<UpdateManyResult> => {
    console.log(resource, params)
    return {
      data: [123, 234]
    };
  },
  delete: async (resource: string, params: DeleteParams): Promise<DeleteResult> => {
    console.log(resource, params)
    try {
      await fetch(`${resource}/${params.id}`, {method: 'DELETE'});
      return {
        data: params.previousData
      };
    } catch (error) {
      console.log(error);
      return {
        data: {}
      };
    }
  },
  deleteMany: async (resource: string, params: DeleteManyParams): Promise<DeleteManyResult> => {
    console.log(resource, params)
    return {
      data: [123, 234]
    };
  }
}



// simpleRestProvider('/api/content', httpClient);