import HomeCardItem from "./HomeCardItem";
import "./HomeCard.css"

function HomeCard ({ currentUser }) {
    return(
        <div className="cards">
            <h1>Explore!</h1>
            <div className="cards__container">
                <div className="cards__wrapper">
                    <ul className="cards__items">
                        <HomeCardItem 
                            currentUser={currentUser}
                        />
                    </ul>
                </div>
            </div>
        </div>
    )
}

export default HomeCard