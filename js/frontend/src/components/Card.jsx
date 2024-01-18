import React from "react";
import {
  MDBCard,
  MDBCardBody,
  MDBCardTitle,
  MDBCardText,
  MDBCardImage,
  MDBBtn,
} from "mdb-react-ui-kit";

const cardData = [
  {
    id: 1,
    imageSrc: "https://mdbootstrap.com/img/new/standard/nature/184.webp",
    title: "Card title 1",
    text: "Some quick example text for card 1.",
  },
  {
    id: 2,
    imageSrc: "https://mdbootstrap.com/img/new/standard/nature/184.webp",
    title: "Card title 2",
    text: "Some quick example text for card 2.",
  },
];

export default function Card() {
  return (
    <>
      {cardData.map((card) => (
        <MDBCard key={card.id}>
          <MDBCardImage src={card.imageSrc} position="top" alt="..." />
          <MDBCardBody>
            <MDBCardTitle>{card.title}</MDBCardTitle>
            <MDBCardText>
              Some quick example text to build on the card title and make up the
              bulk of the card's content.
            </MDBCardText>
            <MDBBtn href="#">Button</MDBBtn>
          </MDBCardBody>
        </MDBCard>
      ))}
    </>
  );
}
