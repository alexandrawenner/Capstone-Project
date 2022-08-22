import './css/AudioPlayer.css'

const AudioControls = ({ isPlaying, onPlayPauseClick, onPrevClick, onNextClick }) => ( 

    <div className="audio-controls">
    <i class="fa-solid fa-backward-step"
      onClick={onPrevClick}
    >
    </i>
    {isPlaying ? (
      <i class="fa-solid fa-pause"
        onClick={() => onPlayPauseClick(false)}
      >
    </i>
    ) : (
    <i class="fa-solid fa-play"
        onClick={() => onPlayPauseClick(true)}
      >
    </i>
    )}
    <i class="fa-solid fa-forward-step"
      onClick={onNextClick}
    >
    </i>
  </div>
);

  export default AudioControls;