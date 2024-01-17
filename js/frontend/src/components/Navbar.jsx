import React from "react";
import { MDBBreadcrumb, MDBContainer, MDBNavbar } from "mdb-react-ui-kit";

import Logo from "../assets/loreal-logos-idwWR98Yzj.png";

function Navbar() {
  return (
    <MDBNavbar expand="lg" light>
      <MDBContainer fluid>
        <MDBBreadcrumb>
          <img className="logo-loreal" src={Logo} alt="logo" />
        </MDBBreadcrumb>
      </MDBContainer>
    </MDBNavbar>
  );
}

export default Navbar;
