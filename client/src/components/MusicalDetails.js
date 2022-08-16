import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import MyMusicals from "./MyMusicals";
import Player from "./Player";
import SongRow from "./SongRow";


const MusicalDetails = ( { currentUser } ) => {

    const { id } = useParams();
    const [isLoaded, setIsLoaded] = useState(false)
    const [musical, setMusical] = useState([])
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

        <Player 
        // song={musical.songs[currentSongIndex]} 
        // nextSong={musical.songs[nextSongIndex]}
        currentSongIndex={currentSongIndex}
        setCurrentSongIndex={setCurrentSongIndex}
        nextSongIndex={nextSongIndex}
        song={musical.songs}
        />

        <ol className="musical_list_item">
          {musical.songs.map(song =>
            <li><SongRow song={song} currentUser={currentUser}/></li>
          )}
        </ol>
      </div>
    );
  };
  
  export default MusicalDetails;