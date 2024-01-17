import React from "react";

export default function WelcomeWindow() {
  return (
    <>
      <div className="pres-sentence">Weather by Longreal™</div>

      <div className="welcome-container">
        <div className="welcome-window">
          <h1 className="hello-title">Bonjour $customer.name!</h1>

          <p className="welcome-paragraph">
            Voici la liste de produits que nous vous conseillons pour $saison
          </p>
        </div>
      </div>
    </>
  );
}
