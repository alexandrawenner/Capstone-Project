import { useEffect, useState } from "react";
import { NavLink, useParams } from "react-router-dom";
import SongRow from "./SongRow";
import AudioPlayer from "./AudioPlayer";
import './css/MusicalDetails.css'
//inherits from MusicalThumbnail

const MusicalDetails = ( { currentUser } ) => {

    const { id } = useParams();
    const [isLoaded, setIsLoaded] = useState(false)
    const [musical, setMusical] = useState([])


  //gets all musicals
    useEffect(() => {
      fetch(`/musicals/${id}`)
      .then((r) => r.json())
      .then(musical => {
        setMusical(musical);
        setIsLoaded(true)
    })
  }, [id])

  if (!isLoaded) return <h2>Loading...</h2>
  
  const {name, opening_date, director, playwrights, composers, status, link} = musical

  
    return (
  
      <div className="musical_body">
        <div className="musical-info">
          <h1>{name}</h1>
            <section className="musical-details">
            <h4><b>Opening Date:</b> {opening_date}</h4>
            <h4><b>Director:</b> {director}</h4>
            <h4><b>Playwrights:</b> {playwrights}</h4>
            <h4><b>Composers:</b> {composers}</h4>
            <h4><b>Active Status:</b> {status}</h4> 
            </section>

            { status.includes("Closed") 
            
            ? 
            
            <a
            href={link}
            target="blank"
            >
            <button className="tix-btn">LEARN MORE</button>
            </a>

            :

             <a
            href={link}
            target="blank"
            >
            <button className="tix-btn">BUY TICKETS</button>
            </a>
            }
             <AudioPlayer tracks={musical.songs}/>
        </div>

        <div className="song-list-container">
          <ol className="song-list">
            {musical.songs.map(song =>
              <li><SongRow song={song} currentUser={currentUser}/></li>
            )}
          </ol>
        </div>
      
      </div>
    );
  };
  
  export default MusicalDetails;