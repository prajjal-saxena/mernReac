import './App.css';
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import Header from './components/Header';
import Home from './Home';
import Category from './components/Category';

function App() {
  return (
    <div className="App">
       <Router>
          <Header/>
          <Routes>
             <Route path='/' element={<Home/>} />
             <Route path='/category/:id' element={<Category/>}/>
          </Routes>
       </Router>
    </div>
  );
}

export default App;
