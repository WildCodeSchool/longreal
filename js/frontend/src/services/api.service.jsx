import axios from "axios";

class ApiService {
  #url;

  constructor() {
    this.#url = "http://localhost:3310/api";
  }

  getConfig() {
    const config = { headers: {} };
    return config;
  }

  async get(url) {
    try {
      const response = await axios.get(this.#url + url, this.getConfig());
      return response.data;
    } catch (err) {
      console.error(err);
      throw err;
    }
  }

  async post(url, content) {
    try {
      const response = await axios.post(
        this.#url + url,
        content,
        this.getConfig()
      );
      return response.data;
    } catch (err) {
      console.error(err);
      throw err;
    }
  }

  async put(url, content) {
    try {
      const response = await axios.put(
        this.#url + url,
        content,
        this.getConfig()
      );
      return response.data;
    } catch (err) {
      console.error(err);
      throw err;
    }
  }

  getProductsByWeather = async (postData) => {
    return await this.post("/products/location/weatherdata", postData);
  };
}

const apiService = new ApiService();
export default apiService;
