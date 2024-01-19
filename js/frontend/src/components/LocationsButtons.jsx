import React, { useCallback } from "react";
import { Link } from "react-router-dom";
import { useWeather } from "../context/WeatherContext";

export default function LocationsButtons({ setLocation }) {
  const setDubaiLocation = useCallback(() => {
    setLocation({
      latitude: 25.276987,
      longitude: 55.296249,
    });
  }, [setLocation]);

  const setBudapestLocation = useCallback(() => {
    setLocation({
      latitude: 47.497913,
      longitude: 19.040236,
    });
  }, [setLocation]);

  return (
    <div className="location-buttons-container">
      <button
        className="btn btn-primary"
        data-mdb-ripple-init
        onClick={() => setDubaiLocation()}
      >
        Bouton Dubai
      </button>
      <button
        className="btn btn-primary"
        data-mdb-ripple-init
        onClick={() => setBudapestLocation()}
      >
        Bouton Budapest
      </button>
    </div>
  );
}
