import './css/HeroSection.css'

function HeroSection() {
    return(
        <div className="hero-container"><h1>Welcome to the Show</h1>
            <video src="/videos/musical-comp.mp4" autoPlay loop muted />
        </div>
    )
}
export default HeroSection