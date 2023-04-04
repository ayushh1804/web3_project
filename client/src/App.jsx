import "./App.css";
import Footer from "./Components/Footer";
import Navbar from "./Components/Navbar";
import Services from "./Components/Services";
import Transactions from "./Components/Transactions";
import Welcome from "./Components/Welcome";

function App() {
  return (
    <div className="min-h-screen">
      <div className="gradient-bg-welcome">
        <Navbar />
        <Welcome />
      </div>
      
      <Services />
      <Transactions />
      <Footer />
    </div>
  );
}

export default App;
