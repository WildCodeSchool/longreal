import axios from "axios"; // eslint-disable-line
import React from "react";
import { useTheContext } from "../context/context";

export default function LocationsButtons() {
  const { weatherProducts, setWeatherProducts } = useTheContext(); // eslint-disable-line

  const handleDubaiLocation = () => {
    return new Promise((resolve) => {
      const dubaiCoordinates = {
        latitude: 25.276987,
        longitude: 55.296249,
      };

      if (navigator.geolocation) {
        resolve(dubaiCoordinates);
      } else {
        console.error("Geolocation is not supported by your browser");
        resolve(null);
      }
    });
  };

  const handleBudapestLocation = () => {
    return new Promise((resolve) => {
      const budapestCoordinates = {
        latitude: 47.497913,
        longitude: 19.040236,
      };

      if (navigator.geolocation) {
        resolve(budapestCoordinates);
      } else {
        console.error("Geolocation is not supported by your browser");
        resolve(null);
      }
    });
  };

  const ultimateWeatherGettingFromTheApiWhithLove = async () => {
    const location = await handleDubaiLocation();
    try {
      const { data } = await axios.get(
        `https://api.open-meteo.com/v1/forecast?latitude=${location.latitude}&longitude=${location.longitude}&daily=weather_code,temperature_2m_max,temperature_2m_min,uv_index_max&timezone=Europe%2FBerlin`
      );
      const toPost = {
        maxT: data.daily.temperature_2m_max[0],
        minT: data.daily.temperature_2m_min[0],
        uV: data.daily.uv_index_max[0],
        wCode: data.daily.weather_code[0],
      };
      return toPost;
    } catch (err) {
      console.error(err);
    }
    return null;
  };

  const ultimateWeatherGettingFromTheApiWhithLoveV2 = async () => {
    const location = await handleBudapestLocation();
    try {
      const { data } = await axios.get(
        `https://api.open-meteo.com/v1/forecast?latitude=${location.latitude}&longitude=${location.longitude}&daily=weather_code,temperature_2m_max,temperature_2m_min,uv_index_max&timezone=Europe%2FBerlin`
      );
      const toPost = {
        maxT: data.daily.temperature_2m_max[0],
        minT: data.daily.temperature_2m_min[0],
        uV: data.daily.uv_index_max[0],
        wCode: data.daily.weather_code[0],
      };
      return toPost;
    } catch (err) {
      console.error(err);
    }
    return null;
  };

  const getProductsByWeather1 = async () => {
    const dataToPost = await ultimateWeatherGettingFromTheApiWhithLove();
    try {
      const { data } = await axios.post(
        `http://localhost:3310/api/products/location/weatherdata`,
        dataToPost
      );
      setWeatherProducts([].concat(...data));
    } catch (err) {
      console.error(err);
    }
    return null;
  };

  const getProductsByWeather2 = async () => {
    const dataToPost = await ultimateWeatherGettingFromTheApiWhithLoveV2();
    try {
      const { data } = await axios.post(
        `http://localhost:3310/api/products/location/weatherdata`,
        dataToPost
      );
      setWeatherProducts([].concat(...data));
    } catch (err) {
      console.error(err);
    }
    return null;
  };

  return (
    <div className="location-buttons-container">
      <button
        type="button"
        className="btn btn-primary"
        onClick={getProductsByWeather1}
        data-mdb-ripple-init
      >
        Bouton Dubai
      </button>
      <button
        type="button"
        className="btn btn-primary"
        onClick={getProductsByWeather2}
        data-mdb-ripple-init
      >
        Bouton Budapest
      </button>
    </div>
  );
}
