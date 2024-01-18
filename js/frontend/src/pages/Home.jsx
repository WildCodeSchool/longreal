import React from "react";

// import WelcomeWindow from "../components/Welcome-window";
import ProductsCarousel from "../components/ProductsCarousel";
import Card from "../components/Card";
import LocationsButtons from "../components/LocationsButtons";

export default function Home() {
  return (
    <>
      {/* <WelcomeWindow /> launch later */}
      <LocationsButtons />
      <ProductsCarousel />
      <Card />
    </>
  );
}
