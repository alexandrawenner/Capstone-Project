import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import './css/ActorDetails.css';
import ActorSongList from "./ActorSongList"

const ActorDetails = ( { currentUser } ) => {

    const [isLoaded, setIsLoaded] = useState(false)
    const [actor, setActor] = useState([])
    const { id } = useParams();

    useEffect(() => {
      fetch(`/actors/${id}`)
      .then((r) => r.json())
      .then(actor => {
        setActor(actor);
        setIsLoaded(true)
    })
  }, [id])
  
  if (!isLoaded) return <h2>Loading...</h2>
  
  const {name, birthday, bio, other_work, songs} = actor

  const actorsSongArray = songs.map(song =>
    <ActorSongList key={song} song={song} /> 
    )

    return (
  
      <div className="actor_body">
         <img
                key={id} 
                src={actor.image} 
                alt={name}
                className="playbill-image"/>
        <div className="actor-info">
            <div className="actor-name">
              <h1>{name}</h1>
            </div>
          
            <section className="actor-details">
              <p><b>Birthday:</b> {birthday}</p>
              <p><b>Biography:</b> {bio}</p>
              <p><b>Other Work:</b> {other_work}</p>
            </section>

            <div className="feat-song">
              <h1>Featured Songs</h1>
            </div>
            
            <div className="actor-song">
              {actorsSongArray}
            </div>
        </div>
      </div>
    );
  };
  
  export default ActorDetails;