import './Player.css'

const PlayerControls = ({  }) => {


    return(
        <div className="player-controls">
            <span className='skip-btn'><i className="fa-solid fa-backward-step"></i></span> 
            <span className='play-btn'><i class="fa-solid fa-play"></i></span>
            <span className='skip-btn'><i className="fa-solid fa-forward-step"></i></span>
        </div>
    )
}

export default PlayerControls