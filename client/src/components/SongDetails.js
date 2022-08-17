import { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import YouTube from 'react-youtube'
//import SongBanner from "./SongBanner";
import SongVideo from "./SongVideo";
//import "./SongDetails.css"
import SongVideoForm from "./SongVideoForm";

const SongDetails = ( { currentUser } ) => {

  const [isLoaded, setIsLoaded] = useState(false)
  const [song, setSong] = useState([])
  const [songVideos, setSongVideos] = useState([])
  const { id } = useParams();
  const [title, setTitle] = useState("")
  const [audioFile, setAudioFile] = useState(null)

  function handleAudioSubmit(e){
    e.preventDefault()

    const formData = new FormData()
    formData.append('title', title)
    formData.append('audio_file', audioFile)

    fetch('/songs', {
      method: 'POST',
      body: formData
    })
    .then(r => r.json())
    .then(audio_file =>console.log(audio_file))
    .catch((error) => console.error(error))
  }

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

const videoId = song.music_video.slice(32, 43)

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
const songVideoArray = songVideos.map(songVideo => <SongVideo key={songVideo} songVideo={songVideo} videoId={videoId} opts={opts} onHandleDelete={onHandleDelete} currentUser={currentUser}/>)

//audio submit form
// const handleSubmit = (e) => {
//   e.preventDefault()
//   const formData = new FormData()
//   formData.append('audio_file[song_id]', id)
//   formData.append('audio_file[title]', title)
//   formData.append('audio_file[file]',
//                    e.target.file.files[0])
//   fetch('/audio_files', {
//      method: "POST",
//      body: formData
//   })
//   .then(r => r.json())
//   .then(audio_file =>console.log(audio_file))
//   .catch((error) => console.error(error))
// }

  return (
    <div className="song_body">
      {/* <SongBanner song={song} /> */}
      <div className="song_about">
        {/* <p>{song.featured}</p> */}
      </div>
      <YouTube videoId={videoId} opts={opts} className="song_video"/>

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
      {/* <div>
        <h2>Audio File Upload form</h2>
          <form onSubmit={handleSubmit}>
              <input type="text" name="title" value={title} onChange={handleChange}/> 
              <input type="file" accept="audio/*" id="file" name="file"/>
              <button type='submit'>Submit</button>
          </form>
      </div>  */}

      <div>
        <h2>Test Form</h2>
        <form onSubmit={handleAudioSubmit}>
          <h2>Title</h2>
          <input type="text" value={title} onChange={(e) => setTitle(e.target.value)}/>
          <h2>Upload mp3</h2>
          <input type="file" accept="audio/*" onChange={(e) => setAudioFile(e.target.files[0])}/>
          <button type="submit">Submit</button>

        </form>
      </div> 
    </div>
  );
};

export default SongDetails;