import { NavLink } from 'react-router-dom'
import './css/SongRow.css'

//inheriting song from MusicalDetails

const SongRow = ( { song } ) => {

    return (
        <div className="songRow">
          <div className="songRow__info">
           { /*Goes to each individual song's page */}
            <NavLink exact to={`/songs/${song.id}`}>
                <h1>{song.title}</h1>
            </NavLink>
          </div>
        </div>
      );
  };
  
  export default SongRow;