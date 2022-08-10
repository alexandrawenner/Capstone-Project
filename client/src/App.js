import './App.css';
import { Switch, Route } from "react-router-dom";
import { useEffect, useState } from 'react';
import LoginForm from './components/LoginForm';
import SignupForm from './components/SignupForm';
import Sidebar from './components/Sidebar';
import Home from './components/Home';
import AllMusicals from './components/AllMusicals';



function App() {

  const [currentUser, setCurrentUser] = useState(false)
  const [errors, setErrors] = useState(false)
  const [musicals, setMusicals] = useState([])

   // Check if current user is authorized and set to current user
   useEffect(() => {
    fetch('/authorized_user')
    .then((res) => {
      if (res.ok) {
        res.json().then((user) => {
          setCurrentUser(user);
        });
      } else {
        res.json().then( (json) => {
          if (json.errors !== undefined) {
            alert(json.errors);
          }
        });
      }
    })
  },[]);


  useEffect(() => {
    fetch('/musicals')
    .then(res => res.json())
    .then(musicals => setMusicals(musicals))
  }, []);


  return (
    <div className="navigation">
      <Sidebar
      currentUser={currentUser}
      setCurrentUser={setCurrentUser}
      />
      <Switch>
          <Route exact path="/">
            <Home musicals={musicals}/>
          </Route>
          <Route exact path="/login">
            <LoginForm setCurrentUser={setCurrentUser}/>
          </Route>
          <Route exact path="/signup">
            <SignupForm setCurrentUser={setCurrentUser}/>
          </Route>
      </Switch>

    </div>
  );
}

export default App;
