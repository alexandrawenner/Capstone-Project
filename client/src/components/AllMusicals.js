import MusicalThumbnail from './MusicalThumbnail'

const AllMusicals = ( { currentUser, handleSearch, search, allMusicals  } ) => {

  
    return (
  
      <div >
        <form action="" className="searchbar">
          <input type="search" required name="search" value={search} onChange={handleSearch}/>
            <i class="fa fa-search"></i>
        </form>
        
        <h1>Musicals</h1>
          <div className="musicals_container">
          {allMusicals.map(musical =>
              <MusicalThumbnail musical={musical} currentUser={currentUser} />
              )}
          </div>
      </div>
    );
  };
  
  export default AllMusicals;