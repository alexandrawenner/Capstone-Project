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
  
  const {name, birthday, bio, other_work} = actor

  console.log(actor)
  
    return (
  
      <div className="actor_body">
         <img
                key={id} 
                src={actor.image} 
                alt={name}
                className="playbill-image"/>
        <div className="actor-info">
          <h1>{name}</h1>
          <section className="actor-details">
          <p><b>Birthday:</b> {birthday}</p>
          <p><b>Biography:</b> {bio}</p>
          <p><b>Other Work:</b> {other_work}</p>
          </section>

          <ol>
            {actor.songs.map(song => {
              <li><ActorSongList song={song}/></li>
            })}
          </ol>
        </div>
       
      </div>
    );
  };
  
  export default ActorDetails;