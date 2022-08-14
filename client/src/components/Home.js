//import Row from "./Row";
import HeroSection from "./HeroSection";
import HomeCard from "./HomeCard"

const Home = ( { currentUser } ) => {

  
    return (
      <>
        <HeroSection />
        <HomeCard currentUser={currentUser}/>
      </>
    );
  };
  
  export default Home;