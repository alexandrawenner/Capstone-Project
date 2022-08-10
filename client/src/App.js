import './App.css';
import { Switch, Route } from "react-router-dom";
import { useEffect, useState } from 'react';
import LoginForm from './components/LoginForm';
import SignupForm from './components/SignupForm';
import Sidebar from './components/Sidebar';
import Home from './components/Home';
import AllMusicals from './components/AllMusicals';



function App() {

  const [musicals, setMusicals] = useState([])

  useEffect(() => {
    fetch('/musicals')
    .then(res => res.json())
    .then(musicals => setMusicals(musicals))
  }, []);


  return (
    <div className="navigation">
      <Sidebar/>
      <Switch>
          <Route exact path="/">
            <Home musicals={musicals}/>
          </Route>
          <Route exact path="/login">
            <LoginForm />
          </Route>
          <Route exact path="/signup">
            <SignupForm />
          </Route>
      </Switch>

      <div>
        <h1>"Hello"</h1>
        </div>
    </div>
  );
}

export default App;
