import { useEffect, useState } from "react";
import { NavLink, useParams } from "react-router-dom";
import MyMusicals from "./MyMusicals";
import Player from "./Player";
import SongRow from "./SongRow";
import './MusicalDetails.css'
//inherits from MusicalThumbnail

const MusicalDetails = ( { currentUser } ) => {

    const { id } = useParams();
    const [isLoaded, setIsLoaded] = useState(false)
    const [musical, setMusical] = useState([])
    //const [title, setTitle] = useState("")
    const [currentSongIndex, setCurrentSongIndex] = useState(1)
    const [nextSongIndex, setNextSongIndex] = useState(currentSongIndex + 1)
   

  //play next song
    // useEffect(() => {
    //   if (currentSongIndex + 1 > musical.songs.length - 1) {
    //     return 0;
    //   } else {
    //     return currentSongIndex + 1;
    //   }
    // }, [currentSongIndex])

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

  // function handleAnchorClick(e) {
  //   console.log(e.target.value)
  // }

  // function handleChange(e){
  //   setTitle(e.target.value)
  // }


  
    return (
  
      <div className="musical_body">
      
          <div className="outside-url">
            { status.includes("Closed") 
            
            ? 
            
            <a
            href={link}
            target="blank"
            >
            <button>LEARN MORE</button>
            </a>

            :

             <a
            href={link}
            target="blank"
            >
            <button>BUY TICKETS</button>
            </a>

            }
           
          
        </div>
        
        <div className="musical-info">
          <h1>{name}</h1>
            <section className="musical-details">
            <h4><b>Opening Date:</b> {opening_date}</h4>
            <h4><b>Director:</b> {director}</h4>
            <h4><b>Playwrights:</b> {playwrights}</h4>
            <h4><b>Composers:</b> {composers}</h4>
            <h4><b>Active Status:</b> {status}</h4> 
            </section>
        </div>
        <Player 
        // song={musical.songs[currentSongIndex]} 
        // nextSong={musical.songs[nextSongIndex]}
        currentSongIndex={currentSongIndex}
        setCurrentSongIndex={setCurrentSongIndex}
        nextSongIndex={nextSongIndex}
        song={musical.songs}
        />

        <ol className="musical_list_item">
          {musical.songs?.map(song =>
            <li><SongRow song={song} currentUser={currentUser}/></li>
          )}
        </ol>

        <div>
          <h1>Video Uploads</h1>
          {/* <form>
          <input type="text" name="title" value={title} onChange={handleChange}/> 
              <input type="file" id="file" name="file"/>
              <button type='submit'>Submit</button>
          </form> */}
        </div>
      </div>
    );
  };
  
  export default MusicalDetails;