import React, { createContext, useCallback, useContext, useState } from "react";
import axios from "axios";

// Create the context
const WeatherContext = createContext();

// Create a provider component
export const WeatherProvider = ({ children }) => {
  const [location, setLocation] = useState(null);
  const [weatherData, setWeatherData] = useState(null);

  const getWeatherData = useCallback(() => {
    if (location === null) return;
    axios
      .get(
        `https://api.open-meteo.com/v1/forecast?latitude=${location.latitude}&longitude=${location.longitude}&daily=weather_code,temperature_2m_max,temperature_2m_min,uv_index_max&timezone=Europe%2FBerlin`
      )
      .then(({ data }) => {
        const toPost = {
          maxT: data.daily.temperature_2m_max[0],
          minT: data.daily.temperature_2m_min[0],
          uV: data.daily.uv_index_max[0],
          wCode: data.daily.weather_code[0],
        };
        setWeatherData(toPost);
        console.log(toPost);
      });
  }, [location]);

  return (
    <WeatherContext.Provider
      value={{ location, setLocation, weatherData, getWeatherData }}
    >
      {children}
    </WeatherContext.Provider>
  );
};

// Create a custom hook to use the context
export const useWeather = () => useContext(WeatherContext);
