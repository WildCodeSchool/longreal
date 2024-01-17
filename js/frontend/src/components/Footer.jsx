import React from "react";
import { MDBFooter } from "mdb-react-ui-kit";

function Footer() {
  return (
    <MDBFooter bgColor="light" className="text-center text-lg-start text-muted">
      <div className="me-5 d-none d-lg-block">
        © 2024 Copyright:
        <a className="text-reset fw-bold" href="https://mdbootstrap.com/">
          Longreal
        </a>
      </div>
    </MDBFooter>
  );
}

export default Footer;
