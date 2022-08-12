import { useEffect, useState } from "react";
import { useParams } from "react-router-dom"

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
  
    return (
  
      <div className="actor_body">
        <ol className="actor_info">
          <h1>{name}</h1>
          <p><b>Birthday:</b> {birthday}</p>
          <p><b>Biography:</b> {bio}</p>
          <p><b>Other Work:</b> {other_work}</p>
        </ol>
       
      </div>
    );
  };
  
  export default ActorDetails;