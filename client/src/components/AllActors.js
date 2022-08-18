import ActorThumbnail from './ActorThumbnail';
import './css/AllActors.css'


const AllActors = ( { allActors, currentUser, search, handleSearch } ) => {

  
    return (
  
      <div className='all-actors-page'>
        <div className='search-container'>
          <form action="" className="searchbar">
            <input type="search" required name="search" value={search} onChange={handleSearch}/>
              <i class="fa fa-search"></i>
          </form>
        </div>
      <h1 className='headline'>Actors</h1>
        <div className="actors_container">
        {allActors.map(actor =>
            <ActorThumbnail actor={actor} currentUser={currentUser} />
            )}
        </div>
    </div>
    );
  };
  
  export default AllActors;