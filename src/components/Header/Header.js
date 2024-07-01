import "./Header.css";
import Logo from './ASlogo.png';

const Header = () => {
  return (
    <div className="header-cont">
      <img src={Logo} alt="" className='logo'/>
    <span onClick={() => window.scroll(0, 0)} className="header">
    ArtisanScribe
    </span>
    </div>
  );
};

export default Header;
