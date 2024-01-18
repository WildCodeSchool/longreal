import { React, useEffect, useState } from "react";
import {
  MDBCarousel,
  MDBCarouselItem,
  MDBCarouselCaption,
} from "mdb-react-ui-kit";

function ProductsCarousel({ weatherProducts }) {
  const [freshData, setFreshData] = useState([]);
  const [isRefreshing, setIsRefreshing] = useState(false);

  useEffect(() => {
    if (isRefreshing) {
      return;
    }

    setIsRefreshing(true);
    console.log(1, freshData, weatherProducts);
    setFreshData([]);

    setTimeout(() => {
      setFreshData(weatherProducts ?? []);
      setIsRefreshing(false);
    }, 1);
  }, [weatherProducts]);

  return (
    <div style={{ minHeight: "70vh" }}>
      {freshData?.length && (
        <MDBCarousel showControls showIndicators>
          {freshData?.map((product, index) => (
            <MDBCarouselItem itemId={index + 1} key={product?.productId}>
              <img src={product?.image} className="d-block w-100" alt="..." />
              <MDBCarouselCaption>
                <h5>First slide label</h5>
                <p>
                  Nulla vitae elit libero, a pharetra augue mollis interdum.
                </p>
              </MDBCarouselCaption>
            </MDBCarouselItem>
          ))}
        </MDBCarousel>
      )}
    </div>
  );
}

export default ProductsCarousel;
