import { useState } from "react";
//import './SongVideo.css'
//inheriting from SongDetails

function SongVideoForm( { id, currentUser, addSongVideos } ) {

  const [videoFile, setVideoFile] = useState(null)
  // const [title, setTitle] = useState("")
  // const [comments, setComments] = useState("")
  // const [videoUrl, setVideoUrl] = useState("")
  



    const [formData, setFormData] = useState({
        user_id: currentUser.id,
        song_id: id, 
        title: "",
        video_url: "",
        comments: "",
        videoFile: videoFile
      })

    //Video File Upload
    // function handleSubmit(e) {
    //   e.preventDefault()

    //   const formData = new FormData()

    //   formData.append('video_file', videoFile)
    //   formData.append('user_id', currentUser.id)
    //   formData.append('song_id', id)
    //   formData.append('title', title)
    //   formData.append('video_url', videoUrl)
    //   formData.append('comments', comments)

    //   fetch(`/song_videos`, {
    //     method: 'POST',
    //     body: formData
    //   })
    //   .then(r => r.json())
    //   .then(video_file => console.log(video_file))
    //   .catch((error) => console.log(error))
    //   .then(song_video => addSongVideos(song_video))
    // }
    
      function handleChange(e){
        const { name, value } = e.target
        setFormData({...formData, [name]: value})
      }
      //   setTitle(e.target.value)
      //   setVideoUrl(e.target.value)
      //   setComments(e.target.value)
      // }

      function handleSubmit(e){
        e.preventDefault();
        fetch('/song_videos', {
            method: 'POST',
            headers: {
                "Content-Type": "application/json",
                Accept:"application/json",
            },
            body: JSON.stringify(formData),
        })
        .then(r => r.json())
        .then(song_video => addSongVideos(song_video))
        setFormData({
            user_id: 1,
            song_id: id, 
            title: "",
            video_url: "",
            comments: "",
            videoFile: null
          })
      }
    
    return(
        <div className='songVideoForm'>
        <form onSubmit={handleSubmit}>

          <div> 
            <input className='input' type="text" id="title" placeholder="Title..." name="title" value={formData.title} onChange={handleChange}/>

            <input className='input' type="text" id="video_url" placeholder="Video URL..." name="video_url" value={formData.video_url} onChange={handleChange}/>
          </div>

          <div> 
            <textarea className='textarea' id="comments" name="comments" placeholder="Comments..." value={formData.comments} onChange={handleChange} style={{height:80, width:380}}></textarea>
          </div>

          <h2>Upload Video File</h2>
              <input type="file" accept="video/*" name="local_video" onChange={(e) => setVideoFile(e.target.files[0])}/>

          <button className='sub-btn' type="submit">Submit</button>
        </form>
        
      </div>
    )
}

export default SongVideoForm;
