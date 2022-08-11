import React, { useState, useEffect } from 'react'
import { NavLink } from 'react-router-dom';
import "./SongBanner.css"

const SongBanner = ( { song } ) => {

    const {title, year, featured, image, musical} = song

    return (
        <header className='song_banner'
            style={{
                backgroundImage: `url("${image}")`,
            }}
        >
            <div className="song_banner_contents">
                 {featuring ? <h1 className="song_title">{title}, ft. {featuring}</h1> : <h1 className="song_title">{title}</h1>}

                <div className="song_details">
                    <p>{title}, {year}</p>
                    <NavLink exact to={`/musicals/${musical.id}`}>
                        <p>{musical}</p>
                    </NavLink>
                    <p>Featured Actors: {featured}</p>
                    {/* <p>Written by: {written_by}</p>                 */}
                </div>
            </div>
            <div className="banner--fadeBottom" />
        </header>
    )
};

export default SongBanner;