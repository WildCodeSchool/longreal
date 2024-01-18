import React, { useEffect, useState } from "react";
import {
  MDBCard,
  MDBCardBody,
  MDBCardTitle,
  MDBCardImage,
  MDBBtn,
} from "mdb-react-ui-kit";

function Card() {
  const [cardData, setCardData] = useState([]);

  useEffect(() => {
    async function getCard() {
      try {
        const response = await fetch("http://localhost:3310/api/products");
        const products = await response.json();
        setCardData(products);
      } catch (err) {
        console.error(err);
      }
    }
    getCard();
  }, []);

  return (
    <>
      {cardData.map((card) => (
        <MDBCard key={card.productId}>
          <MDBCardTitle>{card.productName}</MDBCardTitle>
          <MDBCardImage src={card.image} position="top" alt="..." />
          <MDBCardBody>
            <MDBBtn href={card.url} target="_blank">
              Voir cet article
            </MDBBtn>
          </MDBCardBody>
        </MDBCard>
      ))}
    </>
  );
}
export default Card;
