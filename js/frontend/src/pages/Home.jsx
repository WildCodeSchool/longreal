import React from "react";
import { MDBBreadcrumb, MDBContainer, MDBNavbar } from "mdb-react-ui-kit";

import Logo from "../assets/loreal-logos-idwWR98Yzj.png";

export default function Home() {
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
