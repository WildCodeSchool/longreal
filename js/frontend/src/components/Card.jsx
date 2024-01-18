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
    <div className="card-container">
      {cardData.map((card) => (
        <MDBCard key={card.productId}>
          <MDBCardTitle>{card.productName}</MDBCardTitle>
          <MDBCardImage src={card.image} position="top" alt="..." />
          <MDBCardBody>
            <MDBCardTitle>{card.title}</MDBCardTitle>
            <MDBCardText>
              Some quick example text to build on the card title and make up the
              bulk of the card's content.
            </MDBCardText>
            <MDBBtn href="#">Acheter</MDBBtn>

            <MDBBtn href={card.url} target="_blank">
              Voir cet article
            </MDBBtn>
          </MDBCardBody>
        </MDBCard>
      ))}
    </div>
  );
}
export default Card;
