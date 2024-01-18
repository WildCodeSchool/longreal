import { createContext, useContext, useMemo, useState } from "react";
import PropTypes from "prop-types";
import axios from "axios";

const theContext = createContext();

export function ContextProvider({ children }) {
  const [location, setLocation] = useState(null);
  const [weatherProducts, setWeatherProducts] = useState();

  const handleGetLocation = () => {
    if (navigator.geolocation) {
      navigator.geolocation.getCurrentPosition(
        (position) => {
          const { latitude, longitude } = position.coords;
          setLocation({ latitude, longitude });
        },
        (error) => {
          console.error("Error getting user location:", error);
        }
      );
    } else {
      console.error("Geolocation is not supported by your browser");
    }
  };

  // Appel handleGetLocation au rendu initial
  useState(() => {
    handleGetLocation();
  }, []);

  const getProductsByWeather = async (atchoum) => {
    try {
      const { data } = await axios.post(
        `http://localhost:3310/api/products/location/weatherdata`,
        atchoum
      );
      setWeatherProducts(data);
      console.log(data);
    } catch (err) {
      console.error(err);
    }
  };
  console.log(weatherProducts);
  const ultimateWetherGettingFromTheApiWhithLove = async () => {
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
      console.log(toPost);
      getProductsByWeather(toPost);
    } catch (err) {
      console.error(err);
    }
  };

  const memoizedUserValue = useMemo(
    () => ({
      ultimateWetherGettingFromTheApiWhithLove,
      location,
      setLocation,
      setWeatherProducts,
    }),
    [location, weatherProducts]
  );
  return (
    <theContext.Provider value={memoizedUserValue}>
      {children}
    </theContext.Provider>
  );
}
ContextProvider.propTypes = { children: PropTypes.node.isRequired };
export const useTheContext = () => useContext(theContext);
