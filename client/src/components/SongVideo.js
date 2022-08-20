import YouTube from 'react-youtube'
import CommentForm from './CommentForm';
import Comment from './Comment';
import { useState, useEffect } from "react";
import './css/SongVideo.css'
//inheriting from SongDetails

const SongVideo = ({ songVideo, onHandleDelete, currentUser }) => {
    const [songVideoComments, setSongVideoComments] = useState([])
    const { id, title, video_url, comments, user } = songVideo

    //Youtube Video Dimensions
  const opts = {
    height: '400',
    width: '65%'
};

  const videoId = video_url.slice(32, 43)

  useEffect(() => {
      fetch(`/song_videos/${id}`)
      .then((r) => r.json())
      .then(songVideo => {
          setSongVideoComments([...songVideo.song_video_comments])
      })
  }, [id])


  function handleDelete() {
    fetch(`/song_videos/${id}`, {
      method: 'DELETE'
    });
    onHandleDelete(id)
  }

  function onAddComment(newComment){
      setSongVideoComments([...songVideoComments, newComment])
  }

  function handleDeleteComment(id) {
    const deleteComment = songVideoComments.filter((comment) => comment.id !== id)
    setSongVideoComments(deleteComment) 
    fetch(`/song_video_comments/${id}`, {
        method:'DELETE'
      })
  }

  function onUpdateComment(updatedSongVideoComment) {
  const updatedsongVideoComments = songVideoComments.map(songVideoComment => {
    if (songVideoComment.id === updatedSongVideoComment.id) {
      return updatedSongVideoComment
    } else {
      return songVideoComment
    }
  })
  setSongVideoComments(updatedsongVideoComments)
  }

  let displayDelete
  currentUser && currentUser.id === user.id ? 
    displayDelete = <button className='x-btn' onClick={handleDelete}>x</button>
    :
    displayDelete = null

  return (
      <div className='vid-post-info'>
        <h2 className='post-title'>{displayDelete}{title}</h2>
        <p className='post-user'><b>Shared By:</b> {user.username}</p>
        {comments ? <p className='post-comments'><b>Descripton:</b> {comments}</p> : null }
        
      <div className='vid-post-display'>
          {songVideo.video_url

          ? 
          
          <YouTube videoId={videoId} opts={opts} className="url-post-vid"/>

          :

        <video controls className='local-post-vid'>
          <source src={songVideo.video_file_url} type="video/mp4"/>
          <source src={songVideo.video_file_url} type="video/ogg"></source>
        </video>

          } 
      </div>
      
      <h2 className='add-comment-header'>Comments:</h2>
      {songVideoComments.map(songVideoComment => <Comment key={songVideoComment} songVideoComment={songVideoComment} handleDeleteComment={handleDeleteComment} onUpdateComment={onUpdateComment} currentUser={currentUser} />)}

      <CommentForm onAddComment={onAddComment} songVideoId={id} currentUser={currentUser} />

    </div>
  )
}

export default SongVideo;