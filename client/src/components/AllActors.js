import ActorThumbnail from './ActorThumbnail';

const AllActors = ( { actors, currentUser, search, handleSearch } ) => {

  
    return (
  
      <div >
      <form action="" className="searchbar">
        <input type="search" required name="search" value={search} onChange={handleSearch}/>
          <i class="fa fa-search"></i>
      </form>
      
      <h1>Actors</h1>
        <div className="musicals_container">
        {actors.map(actor =>
            <ActorThumbnail actor={actor} currentUser={currentUser} />
            )}
        </div>
    </div>
    );
  };
  
  export default AllActors;