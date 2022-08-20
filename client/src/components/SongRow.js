import YouTube from 'react-youtube'
import React, { useState, useRef, useEffect } from 'react'
import { NavLink } from 'react-router-dom'
import './css/SongRow.css'
import AudioPlayer from './AudioPlayer'
//inheriting song from MusicalDetails

const SongRow = ( { song } ) => {

const [audioPlayer, setAudioPlayer] = useState(false)
const [isPlaying, setIsPlaying] = useState(false)

    function handleClick(){ 
        setAudioPlayer(!audioPlayer)
    }


    return (
        <div className="songRow">


          <div className="songRow__info">
           { /*Goes to each individual song's page */}
            <NavLink exact to={`/songs/${song.id}`}>
                <h1>{song.title}</h1>
            </NavLink>


            <i class="fa-solid fa-play" onClick={() => handleClick(song)}></i>
           {audioPlayer ? 
            <audio controls>
                <source src={song.audio_file} type="audio/mpeg"/>
            </audio>
            :
            null}
          </div>
        </div>
      );
  };
  
  export default SongRow;