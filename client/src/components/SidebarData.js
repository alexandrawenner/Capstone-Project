const SidebarData = ({ currentUser }) => {
  return(  
    <div>
        {currentUser ? 
            [
            {
                title: 'Home',
                path: '/',
                icon,
                cName: 'nav-text'
            },
            {
                title: 'Musicals',
                path: '/musicals',
                icon,
                cName: 'nav-text'
            },
            {
                title: 'Actors',
                path: '/actors',
                icon,
                cName: 'nav-text'
            },
            {
                title: 'My Musicals',
                path: '/myMusicals',
                icon,
                cName: 'nav-text'
            },
        ]
        :
        [
            {
                title: 'Home',
                path: '/',
                icon,
                cName: 'nav-text'
            },
            {
                title: 'Musicals',
                path: '/musicals',
                icon,
                cName: 'nav-text'
            },
            {
                title: 'Actors',
                path: '/actors',
                icon,
                cName: 'nav-text'
            },
        ]
        }
        </div>
    )
}
export default SidebarData