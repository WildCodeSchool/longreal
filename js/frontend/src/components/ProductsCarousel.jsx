import { React, useEffect, useState } from "react";
import {
  MDBCarousel,
  MDBCarouselItem,
  MDBCarouselCaption,
} from "mdb-react-ui-kit";
import { useTheContext } from "../context/context";

function ProductsCarousel() {
  const { weatherProducts } = useTheContext();
  console.log(weatherProducts);
  const [products, setProducts] = useState();

  useEffect(() => {
    fetch("http://localhost:3310/api/products")
      .then((response) => response.json())
      .then((data) => setProducts(data))
      .catch((err) => err);
  }, []);

  return (
    <div className="carousel-container">
      {products ? (
        <MDBCarousel showControls showIndicators>
          {products.map((product) => {
            return (
              <MDBCarouselItem
                itemId={products?.productId}
                key={products?.productId}
              >
                <img src={product?.image} className="d-block w-100" alt="..." />
                <MDBCarouselCaption>
                  <h5 className="slides-label">First slide label</h5>
                  <p className="slides-description">
                    Nulla vitae elit libero, a pharetra augue mollis interdum.
                  </p>
                </MDBCarouselCaption>
              </MDBCarouselItem>
            );
          })}
          <MDBCarouselItem itemId={2}>
            <img
              src="https://mdbootstrap.com/img/new/slides/042.jpg"
              className="d-block w-100"
              alt="..."
            />

            <MDBCarouselCaption>
              <h5 className="slides-label">Second slide label</h5>
              <p className="slides-description">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
              </p>
            </MDBCarouselCaption>
          </MDBCarouselItem>
          <MDBCarouselItem itemId={3}>
            <img
              src="https://mdbootstrap.com/img/new/slides/043.jpg"
              className="d-block w-100"
              alt="..."
            />
            <MDBCarouselCaption>
              <h5 className="slides-label">Third slide label</h5>
              <p className="slides-description">
                Praesent commodo cursus magna, vel scelerisque nisl consectetur.
              </p>
            </MDBCarouselCaption>
          </MDBCarouselItem>
          <MDBCarouselItem itemId={4}>
            <img
              src="https://mdbootstrap.com/img/new/slides/043.jpg"
              className="d-block w-100"
              alt="..."
            />
            <MDBCarouselCaption>
              <h5 className="slides-label">Third slide label</h5>
              <p className="slides-description">
                Praesent commodo cursus magna, vel scelerisque nisl consectetur.
              </p>
            </MDBCarouselCaption>
          </MDBCarouselItem>
          <MDBCarouselItem itemId={5}>
            <img
              src="https://mdbootstrap.com/img/new/slides/043.jpg"
              className="d-block w-100"
              alt="..."
            />
            <MDBCarouselCaption>
              <h5 className="slides-label">Third slide label</h5>
              <p className="slides-description">
                Praesent commodo cursus magna, vel scelerisque nisl consectetur.
              </p>
            </MDBCarouselCaption>
          </MDBCarouselItem>
          <MDBCarouselItem itemId={6}>
            <img
              src="https://mdbootstrap.com/img/new/slides/043.jpg"
              className="d-block w-100"
              alt="..."
            />
            <MDBCarouselCaption>
              <h5 className="slides-label">Third slide label</h5>
              <p className="slides-description">
                Praesent commodo cursus magna, vel scelerisque nisl consectetur.
              </p>
            </MDBCarouselCaption>
          </MDBCarouselItem>
          <MDBCarouselItem itemId={7}>
            <img
              src="https://mdbootstrap.com/img/new/slides/043.jpg"
              className="d-block w-100"
              alt="..."
            />
            <MDBCarouselCaption>
              <h5 className="slides-label">Third slide label</h5>
              <p className="slides-description">
                Praesent commodo cursus magna, vel scelerisque nisl consectetur.
              </p>
            </MDBCarouselCaption>
          </MDBCarouselItem>
        </MDBCarousel>
      ) : (
        "Loading!"
      )}
    </div>
  );
}

export default ProductsCarousel;
