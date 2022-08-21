//import { useState, useEffect } from "react";
import { useState } from "react";
import { NavLink } from "react-router-dom";
import "./css/MusicalThumbnail.css"
import SongRow from "./SongRow";

const MusicalThumbnail = ( { musical} ) => {

  const { id, image, name } = musical

  return (
    <div className="thumbnail_container">
      <li className="musical-thumbnail-display">

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
      </div>
    </li>
  </div>
  );
};

export default MusicalThumbnail;