import { useLoaderData } from "react-router-dom";
import Footer from "./components/Footer";
import Navbar from "./components/Navbar";
import LocationsButtons from "./components/LocationsButtons";
import ProductsCarousel from "./components/ProductsCarousel";
import Card from "./components/Card";
import { WeatherProvider, useWeather } from "./context/WeatherContext";
import { useEffect, useState } from "react";
import apiService from "./services/api.service";
import WelcomeWindow from "./components/Welcome-window";

const getUserLocation = () => {
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

function App() {
  const { setLocation, weatherData, getWeatherData } = useWeather();
  const [products, setProducts] = useState([]);

  useEffect(() => {
    getUserLocation().then((location) => {
      setLocation(location);
    });
  }, []);

  useEffect(() => {
    getWeatherData();
  }, [getWeatherData]);

  useEffect(() => {
    if (!weatherData) return;
    apiService.getProductsByWeather(weatherData).then((data) => {
      setProducts(data);
    });
  }, [weatherData]);

  return (
    <>
      <Navbar />
      <LocationsButtons setLocation={setLocation} />
      <WelcomeWindow />
      <ProductsCarousel weatherProducts={[].concat(...products)} />
      <Card />
      <Footer />
    </>
  );
}

export default App;
