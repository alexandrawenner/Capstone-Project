import YouTube from 'react-youtube'

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
        <div>
           <h1>{title}</h1>
           {video_url

            ? 

            <YouTube videoId={videoId} opts={opts} className="url-post-vid"/>

            :

            <video controls className='local-post-vid'>
            <source src={video_file_url} type="video/mp4"/>
            <source src={video_file_url} type="video/ogg"></source>
            </video>

            } 
        </div>
    )
}

export default VideoDisplay