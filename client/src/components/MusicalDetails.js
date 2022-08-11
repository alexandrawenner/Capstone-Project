import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import SongRow from "./SongRow";


const MusicalDetails = ( { currentUser } ) => {

    const { id } = useParams();
    const [isLoaded, setIsLoaded] = useState(false)
    const [musical, setMusical] = useState([])
    
  
    useEffect(() => {
      fetch(`/musicals/${id}`)
      .then((r) => r.json())
      .then(musical => {
        setMusical(musical);
        setIsLoaded(true)
    })
  }, [id])


  
  if (!isLoaded) return <h2>Loading...</h2>
  
  const {name, opening_date, director, playwrites, composers, status} = musical


  
    return (
  
      <div className="musical_body">

        <h1>{name}</h1>

        <section className="musical_details">
        <p><b>Opening Date:</b> {opening_date}</p>
        <p><b>Director</b> {director}</p>
        <p><b>Playwrights:</b> {playwrites}</p>
        <p><b>Composers:</b> {composers}</p>
        <p><b>Active Status:</b> {status}</p> 
        </section>

        <ol className="musical_list_item">
          {musical.songs.map(song =>
            <li><SongRow song={song} currentUser={currentUser}/></li>
          )}
        </ol>
      </div>
    );
  };
  
  export default MusicalDetails;