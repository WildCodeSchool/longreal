import React from "react";

import WelcomeWindow from "../components/WelcomeWindow";
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
