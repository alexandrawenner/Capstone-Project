import { NavLink } from 'react-router-dom'
//import "./Sidebar.css";

const Sidebar = ( { currentUser, setCurrentUser } ) => {


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
      <nav className='nav-menu-items'>

        { currentUser ? <span className="my_collection">{"WELCOME, " + currentUser.username.toUpperCase()}</span> : ""}

        { currentUser ?
          <NavLink to='/logout' onClick={ handleLogout }>
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

        <NavLink to='/'>
          <p><span>Home</span></p>
        </NavLink>

        <NavLink to='/musicals'>
          <p><span>Musicals</span></p>
        </NavLink>

        <NavLink to='/actors'>
          <p><span>Actors</span></p>
        </NavLink>

            {/* { currentUser ? 
            <div>
              <div className="my_collection">
                <span>MY COLLECTION</span>
              </div>
              
              <NavLink to='/myartists'>
                <p><span>My Artists</span></p>
              </NavLink>

              <NavLink to='/mysongs'>
                <p><span>My Songs</span></p>
              </NavLink>

              <NavLink to='/myalbums'>
                <p><span>My Albums</span></p>
              </NavLink>
            </div> : ""
            } */}

        </nav>
    </div>
  );
};

export default Sidebar;