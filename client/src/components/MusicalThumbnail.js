//import { useState, useEffect } from "react";
import { useState } from "react";
import { NavLink } from "react-router-dom";
import "./MusicalThumbnail.css"
import SongRow from "./SongRow";

const MusicalThumbnail = ( { musical, currentUser } ) => {

  const { id, image, name } = musical

  const [added, setAdded] = useState(false)

  //If the current user is signed in, extract their id
  const formData = {
    user_id: currentUser ? currentUser.id : 1,
    musical_id: musical.id
  }

  function handleAddMusical() {
    fetch('/user_musicals', {
      method:'POST',
      headers: {
        "Content-Type": "application/json",
        Accept: "application/json",
      },
      body: JSON.stringify(formData)
    })
    setAdded(true)
  }

  let destructuredIds

  // currentUser ? destructuredIds = currentUser.user_musicals.map(userMusical => userMusical.id) : destructuredIds = []

  return (
    <div className="thumbnail_container">

      <NavLink exact to={`/musicals/${id}`}>
        <img 
              key={id} 
              src={image} 
              alt={name}
              className="thumbnail_image"/>
      </NavLink>

      <div className="thumbnail_info">

        <div className="musical-name">
          <NavLink exact to={`/musicals/${id}`}>
            <h3>{name}</h3>
          </NavLink>
        </div>
        <div className="favorite-musicals">
          { 
          currentUser ? 
          
          // destructuredIds.indexOf(id) !== -1 || 
          
          added ? <i class="fa-solid fa-hyphen" onClick={handleAddMusical}></i> : <i class="fa-solid fa-plus" onClick={handleAddMusical}></i>
          
          :

          null 
          
          }

        </div>
      </div>
  </div>
  );
};

export default MusicalThumbnail;