import React from "react";
import ReactDOM from "react-dom/client";

import { createBrowserRouter, RouterProvider } from "react-router-dom";
import axios from "axios"; // eslint-disable-line

import App from "./App";

import "mdb-react-ui-kit/dist/scss/mdb.dark.scss";
import "@fortawesome/fontawesome-free/css/all.min.css";
import { ContextProvider } from "./context/context";
import Home from "./pages/Home";

// function
const handleGetLocation = () => {
  return new Promise((resolve) => {
    if (navigator.geolocation) {
      navigator.geolocation.getCurrentPosition(
        (position) => {
          const { latitude, longitude } = position.coords;
          resolve({ latitude, longitude });
        },
        (error) => {
          console.error("Error getting user location:", error);
          resolve(null);
        }
      );
    } else {
      console.error("Geolocation is not supported by your browser");
      resolve(null);
    }
  });
};

const ultimateWeatherGettingFromTheApiWhithLove = async () => {
  const location = await handleGetLocation();
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

const getProductsByWeather = async () => {
  const dataToPost = await ultimateWeatherGettingFromTheApiWhithLove();
  try {
    const { data } = await axios.post(
      `http://localhost:3310/api/products/location/weatherdata`,
      dataToPost
    );
    return data;
  } catch (err) {
    console.error(err);
  }
  return null;
};

const router = createBrowserRouter([
  {
    path: "/",
    element: (
      <ContextProvider>
        <App />
      </ContextProvider>
    ),
    loader: async () => {
      const loaderData = await getProductsByWeather();
      return loaderData;
    },
    children: [
      {
        path: "/",
        element: <Home />,
      },
    ],
  },
]);

const root = ReactDOM.createRoot(document.getElementById("root"));

root.render(
  <React.StrictMode>
    <RouterProvider router={router} />
  </React.StrictMode>
);
