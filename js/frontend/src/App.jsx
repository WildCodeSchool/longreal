import { Outlet } from "react-router-dom";
import Navbar from "./components/Navbar";

import "./style/index.scss";

function App() {
  return (
    <>
      <Navbar />
      <Outlet />
    </>
  );
}

export default App;
