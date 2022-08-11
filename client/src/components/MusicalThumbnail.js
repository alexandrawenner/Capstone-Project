//import { useState, useEffect } from "react";
import { NavLink } from "react-router-dom";
import "./MusicalThumbnail.css"
import SongRow from "./SongRow";

const MusicalThumbnail = ( { musical } ) => {

  const { id, image, name } = musical

  return (
    <div className="thumbnail_container">

      <NavLink exact to={`/musicals/${id}`} state={ id }>
        <img 
              key={id} 
              src={image} 
              alt={name}
              className="thumbnail_image"/>
      </NavLink>

      <div className="thumbnail_info">

        <div className="column_one">
          <NavLink exact to={`/musicals/${id}`}>
            <h3>{name}</h3>
          </NavLink>
          
        </div>
      </div>
  </div>
  );
};

export default MusicalThumbnail;