import { NavLink } from 'react-router-dom'
import './css/Navbar.css'

const Navbar = ({ currentUser, setCurrentUser}) => {

    const handleLogout = () => {
        fetch('/logout', {
          method: 'DELETE'
        })
        .then((res) => {
          if (res.ok) {
            setCurrentUser(false);
          }
        });
      };
    
    return(
        <nav  className='horizontal-navbar'>
            { currentUser ? <h3 className="welcome">{"WELCOME, " + currentUser.username.toUpperCase()}</h3> : ""}
            <ul className='nav-categories'>
                <li className="navbar-opts">
                    <NavLink to='/' >
                        <p><span>Home</span></p>
                    </NavLink>
                </li>
                <li className="navbar-opts">
                    <NavLink to='/musicals' >
                        <p><span>Musicals</span></p>
                    </NavLink>
                </li>
                <li className="navbar-opts">
                    <NavLink to='/actors' >
                        <p><span>Actors</span></p>
                    </NavLink>
                </li>
                <li className="navbar-opts">
                    <NavLink to='/song_videos' >
                        <p><span>Videos</span></p>
                    </NavLink>
                </li>
            </ul>
                <button className='login-btn'>
                    { currentUser ?
                        <NavLink to='/' onClick={ handleLogout }>
                        <p>Logout</p>
                        </NavLink>
                        :
                        <NavLink to='/login'>
                        <p>Login</p>
                        </NavLink>
                    }
                </button>
                
                    { currentUser ? null :
                    <button className='signup-btn'>
                        <NavLink to='/signup' >
                            <p>Signup</p>
                        </NavLink> 
                    </button>
                    }

            {/* { currentUser ? 
              <div>
                <div className="wishlist">
                  <h3>MY COLLECTION</h3>
                </div>
                
                <NavLink to='/mymusicals'>
                  <p><span>Favorite Musicals</span></p>
                </NavLink>
                
              </div> : ""
              } */}
               
            
        </nav>
    )
}

export default Navbar