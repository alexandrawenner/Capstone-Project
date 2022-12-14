import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import SongVideo from "./SongVideo";
import "./css/SongDetails.css"
import SongVideoForm from "./SongVideoForm";


const SongDetails = ( { currentUser } ) => {

  const [isLoaded, setIsLoaded] = useState(false)
  const [song, setSong] = useState([])
  const [songVideos, setSongVideos] = useState([])
  const { id } = useParams();
  const [audioFile, setAudioFile] = useState(null)

  
//Audio File Function
  function handleAudioSubmit(e){
    e.preventDefault()

    const formData = new FormData()
    formData.append('audio_file', audioFile)

    fetch(`/songs/${id}`, {
      method: 'POST',
      body: formData
    })
    .then(r => r.json())
    .then(audio_file =>console.log(audio_file))
    .catch((error) => console.error(error))
  }

  useEffect(() => {
    fetch(`/songs/${id}`)
    .then((r) => r.json())
    .then(song => {
      setSong(song);
      setIsLoaded(true)
      setSongVideos([...song.song_videos])
  })
}, [id])

if (!isLoaded) return <h2>Loading...</h2>

//Adds A new SongVideo to each song per user's choice
function addSongVideos(newVideo) {
  setSongVideos([...songVideos, newVideo])
}


//Delete a songVideo
function onHandleDelete(id) {
  const updatedSongVideos = songVideos.filter(songVideo => songVideo.id !== id)
  setSongVideos(updatedSongVideos) 
}

//Library of all SongVideos added to each song
const songVideoArray = songVideos.map(songVideo => 
<SongVideo key={songVideo} songVideo={songVideo} onHandleDelete={onHandleDelete} currentUser={currentUser}/>)


  return (
  <div className="song-body-container">
     <h1 className="songTitle">{song.title}</h1>
    <div className="song_body">
        <div className='add-cover'>
          { currentUser ? 
            <div>
              <h1>Share Your Favorite Performance or Cover!</h1> 
              <SongVideoForm id={id} currentUser={currentUser} addSongVideos={addSongVideos}/> 
            </div>
            :
            <h1>Sign Up to Share A Video and Comment!</h1> } 
        </div>
      
      <div>
       {songVideoArray}
      </div>   

      <div className="audio-add-file">
        <form onSubmit={handleAudioSubmit}>
          <h2>Upload mp3</h2>
          <input type="file" accept="audio/*" onChange={(e) => setAudioFile(e.target.files[0])}/>
          <button type="submit">Submit</button>
        </form>
      </div> 
    </div>
  </div>
  );
};

export default SongDetails;