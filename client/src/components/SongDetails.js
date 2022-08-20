import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import YouTube from 'react-youtube'
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


  //Youtube Video Dimensions
  const opts = {
      height: '400',
      width: '50%'
  };

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

//original main youtube video in songVideos pg
// const videoId = song.music_video.slice(32, 43)

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
const songVideoArray = songVideos.map(songVideo => <SongVideo key={songVideo} songVideo={songVideo} opts={opts} onHandleDelete={onHandleDelete} currentUser={currentUser}/>)


  return (
  <div className="song-body-container">
     <h1 className="songTitle">{song.title}</h1>
    <div className="song_body">
      {/* <YouTube videoId={videoId} opts={opts} className="song_video"/> */}
      

        <div className='add-cover'>
          { currentUser ? 
            <div>
              <h1>Share Your Favorite Performance or Cover!</h1> 
              <SongVideoForm id={id} currentUser={currentUser} addSongVideos={addSongVideos}/> 
            </div>
            :
            <h1>Sign Up to Share A Video!</h1> } 
        </div>
      
      <div>
          {songVideoArray}
      </div>   

      <div>
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