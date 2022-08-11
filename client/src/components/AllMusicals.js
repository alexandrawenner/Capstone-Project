import MusicalThumbnail from './MusicalThumbnail';
//import './AllMusicals.css'

const AllMusicals = ( { currentUser, handleSearch, search, musicals } ) => {

  
    return (
  
      <div >
        <form action="" className="searchbar">
          <input type="search" required name="search" value={search} onChange={handleSearch}/>
            <i class="fa fa-search"></i>
        </form>
        
        <h1>Musicals</h1>
          <div className="musicals_container">
          {musicals.map(musical =>
              <MusicalThumbnail musical={musical} currentUser={currentUser} />
              )}
          </div>
      </div>
    );
  };
  
  export default AllMusicals;