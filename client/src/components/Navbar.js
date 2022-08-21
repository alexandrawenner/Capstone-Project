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
                    <NavLink to='/' style={{textDecoration:"none"}}>
                        <p><span>Home</span></p>
                    </NavLink>
                </li>
                <li className="navbar-opts">
                    <NavLink to='/musicals' style={{textDecoration:"none"}}>
                        <p><span>Musicals</span></p>
                    </NavLink>
                </li>
                <li className="navbar-opts">
                    <NavLink to='/actors' style={{textDecoration:"none"}}>
                        <p><span>Actors</span></p>
                    </NavLink>
                </li>
                <li className="navbar-opts">
                    <NavLink to='/song_videos' style={{textDecoration:"none"}}>
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
        </nav>
    )
}

export default Navbar