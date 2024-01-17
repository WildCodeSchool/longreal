import { Outlet } from "react-router-dom";
import Footer from "./components/Footer";

function App() {
  return (
    <>
      <Outlet />
      <div>Hihi</div>
      <Footer />
    </>
  );
}

export default App;
