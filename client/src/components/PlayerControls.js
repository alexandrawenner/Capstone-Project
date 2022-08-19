import './Player.css'

const PlayerControls = ({ song, isPlaying, setIsPlaying }) => {


    return(
        <div className="player-controls">
            {/* <span className='skip-btn'><i className="fa-solid fa-backward-step"></i></span> 
            <span className='play-btn' onClick={() => {setIsPlaying(!isPlaying)}}><i class="fa-solid fa-play"></i></span>
            <span className='skip-btn'><i className="fa-solid fa-forward-step"></i></span> */}
        </div>
    )
}

export default PlayerControls