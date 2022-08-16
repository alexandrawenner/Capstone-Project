import { useState } from 'react';
import { NavLink } from 'react-router-dom'
import "./Sidebar.css";

const Sidebar = ( { currentUser, setCurrentUser } ) => {
  const [sidebar, setSidebar] = useState(false)

  const showSidebar = () => setSidebar(!sidebar)

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

  return (
    <div className='sidebar'>
      <nav className='nav-menu'>
        <ul className='nav-menu-items'>
          <li className='nav-text'>
            { currentUser ? <h3 className="my_collection">{"WELCOME, " + currentUser.username.toUpperCase()}</h3> : ""}

            { currentUser ?
            <NavLink to='/' onClick={ handleLogout }>
            <p><span>Logout</span></p>
            </NavLink>
            :
            <NavLink to='/login'>
              <p><span>Login</span></p>
            </NavLink>
            }

            { currentUser ? null :
              <NavLink to='/signup'>
                <p><span>Signup</span></p>
              </NavLink>
            }

            <NavLink to='/' className="navbar-logo">
              <p><span>Home</span></p>
            </NavLink>

            <NavLink to='/musicals'>
              <p><span>Musicals</span></p>
            </NavLink>

            <NavLink to='/actors'>
              <p><span>Actors</span></p>
            </NavLink>

              { currentUser ? 
              <div>
                <div className="wishlist">
                  <h3>MY COLLECTION</h3>
                </div>
                
                <NavLink to='/mymusicals'>
                  <p><span>Favorite Musicals</span></p>
                </NavLink>

                {/* <NavLink to='/bucketlist'>
                  <p><span>My Songs</span></p>
                </NavLink> */}
                
              </div> : ""
              }
          </li>
        </ul>
      </nav>
    </div>
  );
};

export default Sidebar;