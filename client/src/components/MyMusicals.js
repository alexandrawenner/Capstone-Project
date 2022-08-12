import { useEffect, useState } from 'react';
import MyMusicalsThumbnail from './MyMusicalsThumbnail';

const MyMusicals = ({ currentUser }) => {

    const [userMusicals, setUserMusicals] = useState([])

    useEffect(() => {
        fetch(`/users/${currentUser.id}`)
        .then(res => res.json())
        .then(user => setUserMusicals(user.user_musicals))
    }, [])

    //User can remove musical from favorites
    function onRemoveUserMusical(id) {
        const removed = userMusicals.filter(userMusical => userMusical.id !== id)
        setUserMusicals(removed)
    }

    return(
        <div>
            <h1>Favorite Musicals</h1>
                <div>
                    {userMusicals.map(userMusical => 
                    <MyMusicalsThumbnail userMusical={userMusical} onRemoveUserMusical={onRemoveUserMusical}/>)}
                </div>
        </div>
    )
}

export default MyMusicals;