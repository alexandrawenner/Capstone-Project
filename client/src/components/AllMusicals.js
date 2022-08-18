import MusicalThumbnail from './MusicalThumbnail';
import './css/AllMusicals.css'

const AllMusicals = ( { currentUser, handleSearch, search, allMusicals } ) => {

  
    return (
  
      <div className='all-musicals-page'>
        <div className='search-container'>
          <form action="" className="searchbar">
            <input type="search" required name="search" value={search} onChange={handleSearch}/>
              <i class="fa fa-search"></i>
          </form>
        </div>
        <h1 className='headline'>Musicals</h1>
        
          <div className="musicals-gallery">
            <figure>
          {allMusicals.map(musical =>
              <MusicalThumbnail musical={musical} currentUser={currentUser} />
              )}
           </figure>
          </div>
       
      </div>
    );
  };
  
  export default AllMusicals;