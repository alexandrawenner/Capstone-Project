import { NavLink } from 'react-router-dom'
import './css/ActorDetails.css'

const ActorSongList = ({ song }) => {
    const {title, audio_file} = song
    
    return(
        <div>
            <NavLink exact to={`/songs/${song.id}`} style={{textDecoration:"none"}}>
                <h1 className='actor-song'>{title}</h1>
            </NavLink>

            <div>
            <audio controls className='actor-song-audio'>
                <source src={audio_file} type="audio/mpeg"/>
                <source src={audio_file} type="audio/mp3"/>
            </audio>
            </div>
        </div>
    )
}

export default ActorSongList