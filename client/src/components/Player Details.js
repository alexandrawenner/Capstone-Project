import './Player.css'

const PlayerDetails = ({ song }) => {

    

    return(
        <div className="player-details">
            <div className="details-img">
                <img src={song.image} alt="song image" />
            </div>
            <h3 className="details-title">{song.title}</h3>
            <h4 className="details-artist">{song.featured}</h4>
        </div>
    )
}

export default PlayerDetails