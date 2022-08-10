import { NavLink } from "react-router-dom";
//import './Row.css'

const Row = ( { musicals } ) => {

function truncate(str, n) {
  return str?.length > n ? str.substr(0, n - 1) + "..." : str;
}

const musicalList = musicals.map(musical =>
  <div key={musical.id}  className="row_musical_container">
    <NavLink exact to={`/musicals/${musical.id}`}>
      <img
          src={musical.image}
          alt={musical.name}
          className="row_image"/>
      </NavLink>
      <div className="row_info">
        <h3>{truncate(musical.name, 14)}</h3>
      </div>
    </div>
  )

  return (
    <div className="row">
      <div className="row_posters">
        {musicalList}
      </div>
    </div>
  );
};

export default Row;