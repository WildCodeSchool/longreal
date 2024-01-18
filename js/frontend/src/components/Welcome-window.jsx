import React, { useEffect, useState } from "react";
import { useWeather } from "../context/WeatherContext";

export default function WelcomeWindow() {
  const { weatherData } = useWeather();
  const [weatherInfo, setWeatherInfo] = useState("");

  useEffect(() => {
    if (!weatherData) return;
    let newWeatherInfo = "";
    if (weatherData.wCode > 50) {
      newWeatherInfo = newWeatherInfo + "<b>Il pleut.</b> <br>";
    }
    if (weatherData.uV > 5) {
      newWeatherInfo =
        newWeatherInfo + "<b>Il y a beaucoup de soleil.</b> <br>";
    }
    if ((weatherData.maxT + weatherData.minT) / 2 < 20) {
      newWeatherInfo = newWeatherInfo + "<b>Il fait froid. </b><br>";
    }
    setWeatherInfo(newWeatherInfo);
  }, [weatherData]);

  return (
    <>
      <div className="pres-sentence">Weather by Longreal™</div>
      <div className="welcome-container">
        <div className="welcome-window">
          <h1 className="hello-title">Bienvenue</h1>
          <p className="welcome-paragraph">
            Voici la liste de produits que nous vous conseillons pour cette
            météo :
          </p>
          <span dangerouslySetInnerHTML={{ __html: weatherInfo }}></span>
        </div>
      </div>
    </>
  );
}
