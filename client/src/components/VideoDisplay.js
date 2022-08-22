import YouTube from 'react-youtube'
import './css/VideoDisplay.css'

const VideoDisplay = ({ video }) => {
  
    const {title, video_url, video_file_url} = video
    
      //Youtube Video Dimensions
  const opts = {
    height: '190',
    width: '120%'
};

  const videoId = video_url.slice(32, 43)
    
    return(
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
    )
}

export default VideoDisplay