import React from "react";
import { MDBFooter } from "mdb-react-ui-kit";
import "../style/Footer.scss";

function Footer() {
  return (
    <div className="footerContainer">
      <div className="styleFooter">
        <MDBFooter className="text-lg-start text-muted ">
          <div className="text-center mx-auto me-lg-5">
            ©2024 Copyright : Longreal
          </div>
        </MDBFooter>
      </div>
    </div>
  );
}

export default Footer;
