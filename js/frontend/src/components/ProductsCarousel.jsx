import { React } from "react";
import {
  MDBCarousel,
  MDBCarouselItem,
  MDBCarouselCaption,
} from "mdb-react-ui-kit";
import { useTheContext } from "../context/context";

function ProductsCarousel() {
  const { weatherProducts } = useTheContext();

  return (
    <div className="carousel-container">
      <MDBCarousel showControls showIndicators>
        {weatherProducts?.map((product, index) => (
          <MDBCarouselItem itemId={index + 1} key={product?.productName}>
            <img src={product?.image} className="d-block w-100" alt="..." />
            <MDBCarouselCaption>
              <h5>First slide label</h5>
              <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
            </MDBCarouselCaption>
          </MDBCarouselItem>
        ))}
      </MDBCarousel>
    </div>
  );
}

export default ProductsCarousel;
