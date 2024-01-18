import React from "react";
import { Link } from "react-router-dom";

export default function LocationsButtons() {
  return (
    <div className="location-buttons-container">
      <Link to="/dubai" className="btn btn-primary" data-mdb-ripple-init>
        Bouton Dubai
      </Link>
      <Link to="/budapest" className="btn btn-primary" data-mdb-ripple-init>
        Bouton Budapest
      </Link>
    </div>
  );
}
