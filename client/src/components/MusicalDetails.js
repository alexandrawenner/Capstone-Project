import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import SongRow from "./SongRow";

const MusicalDetails = ( { currentUser } ) => {

    const [isLoaded, setIsLoaded] = useState(false)
    const [musical, setMusical] = useState([])
    const { id } = useParams();
  
    useEffect(() => {
      fetch(`/musical`)
      .then((r) => r.json())
      .then(musical => {
        console.log((musical));
        setIsLoaded(true)
    })
  }, [id])
  
  if (!isLoaded) return <h2>Loading...</h2>
  
  const {name, opening_date, director, playwrites, composers, status, location} = musical


  
    return (
  
      <div className="album_body">

        <ol className="musical_list_item">
          {musical.songs.map(song =>
            <li><SongRow song={song} currentUser={currentUser}/></li>
          )}
        </ol>
        <p className="album_details">{name}, {opening_date}</p>   
      </div>
    );
  };
  
  export default MusicalDetails;