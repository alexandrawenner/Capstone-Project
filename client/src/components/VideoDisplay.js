import YouTube from 'react-youtube'
import './css/VideoDisplay.css'

const VideoDisplay = ({ video, currentUser }) => {
    
    console.log(video)

    const {id, title, video_url, comments, user, video_file_url, song, song_video_comments} = video
    
      //Youtube Video Dimensions
  const opts = {
    height: '400',
    width: '65%'
};

  const videoId = video_url.slice(32, 43)
    
    
    
    return(
        <div className='all-vids-container'>
          <div className='all-vids-thumbnail'>
           <h1 className='all-vids-titles'>{title}</h1>
            <div className='all-vids-collection'>
              {video_url

                ? 

                <YouTube videoId={videoId} opts={opts} className="all-vids-url"/>

                :

                <video controls className='all-vids-local'>
                <source src={video_file_url} type="video/mp4"/>
                <source src={video_file_url} type="video/ogg"></source>
                </video>

                } 
            </div>
          </div>
        </div>
    )
}

export default VideoDisplay