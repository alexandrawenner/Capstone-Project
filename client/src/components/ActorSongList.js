import { NavLink } from 'react-router-dom'

const ActorSongList = ({ song }) => {
    const {title, audio_file} = song
    
    return(
        <div>
        <NavLink exact to={`/songs/${song.id}`}>
            <h1>{title}</h1>
        </NavLink>

            <div>
            <audio controls>
                <source src={audio_file} type="audio/mpeg"/>
                <source src={audio_file} type="audio/mp3"/>
            </audio>
            </div>
        </div>
    )
}

export default ActorSongList