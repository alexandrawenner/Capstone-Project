import { useState, useRef, useEffect } from "react"
import PlayerDetails from "./Player Details"
import PlayerControls from "./PlayerControls"
import './Player.css'

const Player = ({ song, nextSongIndex, currentSongIndex, setCurrentSongIndex }) => {
    //const audioEl = useRef(null)
    // const [isPlaying, setIsPlaying] = useState(false)

    // useEffect(() => {
    //     if (isPlaying) {
    //         song.music_video.current.play()}
    //     // } else {
    //     //     song.music_video.current.pause()
    //     // }
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
           {/* <audio>{song[1].music_video} ref="{song.music_video}</audio>
           <h4>Playing now</h4>
            <PlayerDetails song={song} currentSongIndex={currentSongIndex}/>
            <PlayerControls song={song} isPlaying={isPlaying} setIsPlaying={setIsPlaying}/>
            <p><strong>Next up:</strong>{song[nextSongIndex].title}</p> */}
        </div>
    )
}

export default Player