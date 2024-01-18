import React from "react";
import {
  MDBCard,
  MDBCardBody,
  MDBCardTitle,
  MDBCardImage,
  MDBBtn,
} from "mdb-react-ui-kit";

const cardData = [
  {
    productId: 1,
    productName: "Age Expertise Soin de Jour 35 +",
    image:
      "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dweb78e74c/ProductImages/OAP6483/3600523183630/3600523183630_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70",
    url: "https://www.loreal-paris.fr/soin/soin-par-categorie/creme-de-jour/age-expertise-soin-de-jour-35-/OAP6483.html",
  },
  {
    productId: 2,
    productName: "Argile Pure Gel Nettoyant Détoxifiant",
    image:
      "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw260b8ccb/ProductImages/OAP6672/3600523430994/3600523430994_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70",
    url: "https://www.loreal-paris.fr/soin/soin-par-categorie/masque-et-nettoyant/argile-pure-gel-nettoyant-detoxifiant/OAP6672.html",
  },
  {
    productId: 3,
    productName: "Revitalift Clinical Masque Vitamine C, Eclat, Pores, Ridules",
    image:
      "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw44e42414/ProductImages/3600524070052/3600524070052-01.jpg?sw=570&sh=570&sm=cut&sfrm=jpg&q=70",
    url: "https://www.loreal-paris.fr/soin/revitalift-clinical-masque-vitamine-c--eclat--pores--ridules/OAP7285.html",
  },
];

export default function Card() {
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
