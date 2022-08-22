import './App.css';
import { Switch, Route } from "react-router-dom";
import { useEffect, useState } from 'react';
import LoginForm from './components/LoginForm';
import SignupForm from './components/SignupForm';
import Home from './components/Home';
import AllMusicals from './components/AllMusicals';
import AllActors from './components/AllActors';
import MusicalDetails from './components/MusicalDetails';
import ActorDetails from './components/ActorDetails'
import SongDetails from './components/SongDetails';
import AllVideos from './components/AllVideos';
import Navbar from './components/Navbar';



function App() {

  const [currentUser, setCurrentUser] = useState(false)
  const [errors, setErrors] = useState(false)
  const [musicals, setMusicals] = useState([])
  const [actors, setActors] = useState([])
  const [search, setSearch] = useState("")
  const [songVideos, setSongVideos] = useState([]) 

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

//fetch all musicals
  useEffect(() => {
    fetch('/musicals')
    .then(res => res.json())
    .then(musicals => setMusicals(musicals))
  }, []);

  useEffect(() => {
    fetch('/actors')
    .then(res => res.json())
    .then(actors => setActors(actors))
  }, []);

  useEffect(() => {
    fetch('/song_videos')
    .then(res => res.json())
    .then(songVideo => setSongVideos(songVideo))
  })

  const allMusicals = musicals.filter(musical => musical.name.toLowerCase().includes(search.toLowerCase()))
  const allActors = actors.filter(actor => actor.name.toLowerCase().includes(search.toLowerCase()))
  const allVideos = songVideos.filter(songVideo => songVideo.title.toLowerCase().includes(search.toLowerCase()))

  //search musicals and actors
  function handleSearch(e){
    setSearch(e.target.value)
  }


  return (
    <div className="navigation">
      <Navbar currentUser={currentUser} setCurrentUser={setCurrentUser}/>
      <Switch>
          <Route exact path="/">
            <Home />
          </Route>
          <Route exact path="/login">
            <LoginForm setCurrentUser={setCurrentUser} />
          </Route>
          <Route exact path="/signup">
            <SignupForm setCurrentUser={setCurrentUser} />
          </Route>
          <Route exact path="/musicals">
            <AllMusicals currentUser={currentUser} handleSearch={handleSearch} search={search} allMusicals={allMusicals}/>
          </Route>
          <Route exact path="/actors">
            <AllActors currentUser={currentUser} handleSearch={handleSearch} search={search} allActors={allActors}/>
          </Route>
          <Route exact path="/song_videos">
            <AllVideos currentUser={currentUser} handleSearch={handleSearch} search={search} allVideos={allVideos}/>
          </Route>
          <Route exact path="/musicals/:id">
            <MusicalDetails currentUser={currentUser}/>
          </Route>
          <Route exact path="/actors/:id">
            <ActorDetails currentUser={currentUser}/>
          </Route>
          <Route exact path="/songs/:id">
            <SongDetails currentUser={currentUser}/>
          </Route>
      </Switch>

    </div>
  );
}

export default App;
