import YouTube from 'react-youtube'
import React, { useState, useRef, useEffect } from 'react'
import { NavLink } from 'react-router-dom'
import './SongRow.css'
//import AudioPlayer from './AudioPlayer'
//inheriting song from MusicalDetails

const SongRow = ( { song } ) => {

const [videoUrl, setVideoUrl] = useState("")


//Audio Player route, but need to find a way to link audio files...
    // const [isPlaying, setIsPlaying] = useState(false)
    // const [currentSong, setCurrentSong] = useState(song.music_video[0])
    
    // const audioElement = useRef()

    // useEffect(() => {
    //     if(isPlaying) {
    //         audioElement.current.play()
    //     } else {
    //         audioElement.current.pause()
    //     }
    // }, [isPlaying])

    // console.log(song.music_video)

    //YouTube video player option
    const opts = {
        height: '350',
        width: '50%',
        playerVars: {
            autoplay: 1,
        },
    };

    function handleClick(song){
        const videoId = song.music_video.slice(32, 43)
        
        if (videoUrl) {
            setVideoUrl('')
        } else {
            setVideoUrl(videoId)
            }
    }

    return (
        <div className="songRow">
          <div className="songRow__info">

            <NavLink exact to={`/songs/${song.id}`}>
                <h1 >{song.title}</h1>
            </NavLink>

            {/* <audio src={song.music_video} ref={audioElement} /> 
            <AudioPlayer song={song} isPlaying={isPlaying} setIsPlaying={setIsPlaying} audioElement={audioElement}/> */}


            {/* YouTube Video Player option */}
            <i class="fa-solid fa-play" onClick={() => handleClick(song)}></i>

            {videoUrl && <YouTube videoId={videoUrl} opts={opts} className="music_video"/>}
  

          </div>
        </div>
      );
  };
  
  export default SongRow;