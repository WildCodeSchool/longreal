import { Outlet } from "react-router-dom";
import Footer from "./components/Footer";

import "./style/index.scss";

function App() {
  return (
    <div>
      <Outlet />
      <div>Hihi</div>
      <Footer />
    </div>
  );
}

export default App;
