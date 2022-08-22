import { NavLink } from "react-router-dom"
import "./css/HomeCard.css"

function HomeCard ({ currentUser }) {
    return(
        <div className="cards">
            <h1>Explore!</h1>
            <div className="cards__container">
                <div className="cards__wrapper">
                    <ul className="cards__items">
                        <li className="cards__item">
                            <NavLink to="/musicals" className="cards__item__link">
                                <figure className="cards__item__pic-wrap" data-category="Musicals">
                                    <img src='https://www.claremont-project.org/wp-content/uploads/2021/09/broadway-artmarketjapan.jpg' alt="Musicals" 
                                    className="cards__item__img"/>
                                </figure>
                                <div className="cards__item__info">
                                    <h5 className="cards__item__text">Explore Musicals</h5>
                                </div>
                            </NavLink>
                            <NavLink to="/actors" className="cards__item__link" >
                                <figure className="cards__item__pic-wrap" data-category="Actors">
                                    <img src='https://theatre.fsu.edu/wp-content/uploads/sites/12/2017/12/Drowsy-Playbill_Final_Page_09.jpg' alt="Actors" 
                                    className="cards__item__img"/>
                                </figure>
                                <div className="cards__item__info">
                                    <h5 className="cards__item__text">Explore Actors</h5>
                                </div>
                            </NavLink>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    )
}

export default HomeCard