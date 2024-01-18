import { useLoaderData } from "react-router-dom";
import Footer from "./components/Footer";
import Navbar from "./components/Navbar";
import LocationsButtons from "./components/LocationsButtons";
import ProductsCarousel from "./components/ProductsCarousel";
import Card from "./components/Card";

function App() {
  const loaderData = useLoaderData();

  return (
    <>
      <Navbar />
      <LocationsButtons />
      <ProductsCarousel weatherProducts={[].concat(...loaderData)} />
      <Card />
      <Footer />
    </>
  );
}

export default App;
