import React from "react";

import WelcomeWindow from "../components/Welcome-window";
import ProductsCarousel from "../components/ProductsCarousel";
import Card from "../components/Card";

export default function Home() {
  return (
    <>
      <WelcomeWindow />
      <ProductsCarousel />
      <Card />
    </>
  );
}
