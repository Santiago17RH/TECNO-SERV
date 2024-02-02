import axios from 'axios';

const url = import.meta.env.VITE_URL_API;

const FirmaService = {
  getall: () => {
    return axios.get(`${url}/firma/select`);
  },

  addFirma: (formData) => {
    return axios.post(`${url}/firma/create`, formData, {
      headers: {
        'Content-Type': 'multipart/form-data',
      },
    });
  },

  updateUser: (data) => {
    console.log("----------Paso final api");
    return axios.put(`${url}/firma/update`, data);
  },
};

export default FirmaService;