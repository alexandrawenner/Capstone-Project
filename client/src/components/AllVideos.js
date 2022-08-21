import VideoDisplay from "./VideoDisplay"

const AllVideos = ({ allVideos, currentUser, search, handleSearch }) => {
    return(
        <div className='all-actors-page'>
    
          <div className='search-container'>
            <form action="" className="searchbar">
              <input type="search" required name="search" value={search} onChange={handleSearch}/>
                <i class="fa fa-search"></i>
            </form>
            
          </div>
      
        <div className="all-videos-container">
        {allVideos.map(video =>
            <VideoDisplay video={video} currentUser={currentUser} />
            )}
        </div>
    </div>
    )
}

export default AllVideos