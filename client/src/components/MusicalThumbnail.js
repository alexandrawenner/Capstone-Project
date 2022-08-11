//import { useState, useEffect } from "react";
import { NavLink } from "react-router-dom";
//import "./MusicalThumbnail.css"

const MusicalThumbnail = ( { musical } ) => {

  const { id, image, name } = musical

  //const [liked, setLiked] = useState(false)
  //const [userAlbums, setUserAlbums] = useState([])

  function truncate(str, n) {
    return str?.length > n ? str.substr(0, n - 1) + "..." : str;
  }

//   const formData = {
//     user_id: currentUser ? currentUser.id : 1,
//     album_id: album.id
//   }

//   function handleAddAlbum() {
//     fetch('/user_albums', {
//       method: "POST",
//       headers: {
//         "Content-Type": "application/json",
//         Accept: "application/json",
//       },
//       body: JSON.stringify(formData)
//     })
//     setLiked(true)
//   }

//   let destructuredIds  

//   currentUser ? destructuredIds = currentUser.user_albums.map(userAlbum => userAlbum.album).map(userAlbum => userAlbum.id) : destructuredIds = []

  return (
    <div className="thumbnail_container">

      <NavLink exact to={`/musicals/${musical.id}`}>
        <img 
              key={id} 
              src={image} 
              alt={name}
              className="thumbnail_image"/>
      </NavLink>

      <div className="thumbnail_info">

        <div className="column_one">
          <NavLink exact to={`/musicals/${musical.id}`}>
            <h3>{truncate(musical.name, 14)}</h3>
          </NavLink>
            {/* <p>{album.artist.name}</p> */}
        </div>

        {/* <div className="column_two">

          {currentUser ? 
          
            destructuredIds.indexOf(id) !== -1 || liked ? <i class="fa-solid fa-heart albumheart liked" onClick={handleAddAlbum}></i> : <i class="fa-solid fa-heart albumheart" onClick={handleAddAlbum}></i> 

            :

            null
        
          }

        </div> */}

      </div>
  </div>
  );
};

export default MusicalThumbnail;