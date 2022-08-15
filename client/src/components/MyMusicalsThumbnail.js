import { NavLink } from "react-router-dom"

const MyMusicalsThumbnail = ({ userMusical, onRemoveUserMusical }) => {
    
    const { id, musical } = userMusical

    function handleRemoveUserMusical() {
        fetch(`/user_musicals/${id}`, {
            method: 'DELETE'
        })
        onRemoveUserMusical(id)
    }

    return(
        <div className="thumbnail_container">
            <img 
                key={musical.id}
                src={musical.image}
                alt={musical.name}
                className="thumbnail_image"/>
            <div className="column_one">
                <NavLink exact to={`/musicals/${musical.id}`}>
                    <h3>{musical.name}</h3>
                </NavLink>
            </div>
            <div>
            <i class="fa-solid fa-hyphen" onClick={handleRemoveUserMusical}></i>
            </div>
        </div>
    )
}

export default MyMusicalsThumbnail;