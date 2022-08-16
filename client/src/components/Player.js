import { useState, useRef, useEffect } from "react"
import PlayerDetails from "./Player Details"
import PlayerControls from "./PlayerControls"
import './Player.css'

const Player = ({ song, nextSong, currentSongIndex, setCurrentSongIndex }) => {
    // const audioEl = useRef(null)
    // const [isPlaying, setIsPlaying] = useState(false)

    // useEffect(() => {
    //     if (isPlaying) {
    //         audioEl.current.play()
    //     } else {
    //         audioEl.current.pause()
    //     }
    // }, []);

    // const skipSong = (forwards = true) => {
    //     if (forwards) {
    //         setCurrentSongIndex(() => {
    //             let temp = currentSongIndex
    //             temp++;

    //             if (temp > song.length - 1) {
    //                 temp = 0
    //             }
    //             return temp
    //         });
    //     } else {
    //         setCurrentSongIndex(() => {
    //             let temp = currentSongIndex
    //             temp --;

    //             if (temp < 0) {
    //                 temp = song.length - 1
    //             }
    //             return temp
    //         })
    //     }
    // }
    
   

    return(
        <div className="audio-player">
           {/* <audio>{song[currentSongIndex].src} ref= {audioEl}</audio> */}
           <h4>Playing now</h4>
            <PlayerDetails song={song}/>
            <PlayerControls />
            <p><strong>Next up:</strong>{nextSong.title}</p>
        </div>
    )
}

export default Player