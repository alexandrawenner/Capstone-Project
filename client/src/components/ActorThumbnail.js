import { NavLink } from "react-router-dom";

const ActorThumbnail = ( { actor } ) => {

    const { id, image, name } = actor
  
    return (
  
        <div className="thumbnail_container">

        <NavLink exact to={`/actors/${id}`}>
          <img 
                key={id} 
                src={image} 
                alt={name}
                className="thumbnail_image"/>
        </NavLink>
  
        <div className="thumbnail_info">
  
          <div className="column_one">
            <NavLink exact to={`/actors/${id}`}>
              <h3>{name}</h3>
            </NavLink>
          </div>
        </div>
    </div>
    );
  };
  
  export default ActorThumbnail;