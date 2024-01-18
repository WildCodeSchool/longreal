import React from "react";
import ReactDOM from "react-dom/client";
import { createBrowserRouter, RouterProvider } from "react-router-dom";
import App from "./App";
import "./style/index.scss";
import axios from "axios";
import { WeatherProvider } from "./context/WeatherContext";

const router = createBrowserRouter([
  {
    path: "/",
    element: (
      <WeatherProvider>
        <App />
      </WeatherProvider>
    ),
  },
  {
    path: "/:param",
    element: (
      <WeatherProvider>
        <App />
      </WeatherProvider>
    ),
  },
]);

const root = ReactDOM.createRoot(document.getElementById("root"));

root.render(
  <React.StrictMode>
    <RouterProvider router={router} />
  </React.StrictMode>
);
