import YouTube from 'react-youtube'
import React, { useState, useRef, useEffect } from 'react'
import { NavLink } from 'react-router-dom'
import './SongRow.css'
//import AudioPlayer from './AudioPlayer'
//inheriting song from MusicalDetails

const SongRow = ( { song } ) => {

const [audioPlayer, setAudioPlayer] = useState(false)


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
    // const opts = {
    //     height: '0',
    //     width: '0',
    //     playerVars: {
    //         autoplay: 1,
    //     },
    // };

    function handleClick(){
        // const videoId = song.music_video.slice(32, 43)
        
        setAudioPlayer(!audioPlayer)
    }



    return (
        <div className="songRow">
          <div className="songRow__info">

            <NavLink exact to={`/songs/${song.id}`}>
                <h1 >{song.title}</h1>
            </NavLink>

            {/* <audio src={song.music_video} ref={audioElement} /> 
            <AudioPlayer song={song} isPlaying={isPlaying} setIsPlaying={setIsPlaying} audioElement={audioElement}/> */}

            <i class="fa-solid fa-play" onClick={() => handleClick(song)}></i>
           {audioPlayer ? 
            <audio controls>
                <source src={song.audio_file} type="audio/mpeg"/>
            </audio>
            :
            null}

            {/* YouTube Video Player option */}
            {/* <i class="fa-solid fa-play" ></i> */}


            {/* {audioPlayer && <YouTube videoId={audioPlayer} opts={opts} className="music_video"/>} */}
  

          </div>
        </div>
      );
  };
  
  export default SongRow;