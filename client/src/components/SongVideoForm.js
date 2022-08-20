import { useState } from "react";
import './css/SongVideo.css'
//inheriting from SongDetails

function SongVideoForm( { id, currentUser, addSongVideos } ) {

  const [videoFile, setVideoFile] = useState(null)
  const [title, setTitle] = useState("")
  const [comments, setComments] = useState("")
  const [videoUrl, setVideoUrl] = useState("")

    //Video File Upload
    function handleSubmit(e) {
      e.preventDefault()

      const formData = new FormData()

      formData.append('video_file', e.target.video_file.files[0])
      formData.append('user_id', currentUser.id)
      formData.append('song_id', id)
      formData.append('title', title)
      formData.append('video_url', videoUrl)
      formData.append('comments', comments)

      fetch(`/song_videos`, {
        method: 'POST',
        body: formData
      })
      .then(r => r.json())
      .then(song_video => addSongVideos(song_video))
      .then(video_file => console.log(video_file))
      .catch((error) => console.log(error))
      setTitle("")
      setComments("")
      setVideoUrl("")
      setVideoFile("")
    }
    

    return(
      <div className='video-form-container'>
        <form className="video-form" onSubmit={handleSubmit} >
          <div> 
            <input className='vid-title' type="text" id="title" placeholder="Title..." name="title" value={title} onChange={(e) => setTitle(e.target.value)} style={{height:15, width:420}}/>
          </div>
            <br/>
          <div className="video-sub-opts">
            <input className='vid-url' type="text" id="video_url" placeholder="Video URL..." name="video_url" value={videoUrl} onChange={(e) => setVideoUrl(e.target.value)}/>

            <input className='file-btn' type="file" accept="video/*" name="video_file" value={videoFile} />
          </div>
          

          <div> 
            <textarea className='textarea' id="comments" name="comments" placeholder="Description (optional)..." value={comments} onChange={(e) => setComments(e.target.value)} style={{height:80, width:400}}></textarea>
          </div>

          <button className='sub-btn' type="submit">Submit</button>
        </form>  
      </div>
    )
}

export default SongVideoForm;
