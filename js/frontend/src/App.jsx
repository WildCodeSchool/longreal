import { Outlet } from "react-router-dom";

import "./style/index.scss";
import WelcomeWindow from "./components/Welcome-window";

function App() {
  return (
    <>
      <Outlet />
      <WelcomeWindow />
    </>
  );
}

export default App;
