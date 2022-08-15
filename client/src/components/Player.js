const AudioPlayer = ({ audioElement, isPlaying, setIsPlaying, song }) => {

    // const playPause = () => {
    //     setIsPlaying(!isPlaying)
    // }

    return(
        <div className="audio-player">
            {/* <div className="nav-audio">
                <div className="nav-audio-wrapper">
                    <div className="seek_bar" style={{width:'50%'}}></div>
                </div>
            </div>
            <div className="controls">
                {isPlaying ? <i class="fa-solid fa-circle-pause" onClick={playPause}></i> : <i class="fa-solid fa-circle-play" onClick={playPause}></i>}
            
            
            </div> */}
        </div>
    )
}

export default AudioPlayer