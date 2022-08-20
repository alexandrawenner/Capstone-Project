import { NavLink } from 'react-router-dom'

const ActorSongList = ({ song }) => {

    console.log(song)
    return(
        <NavLink exact to={`/songs/${song.id}`}>
            <h1>{song.title}</h1>
        </NavLink>
    )
}

export default ActorSongList