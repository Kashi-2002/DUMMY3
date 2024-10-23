import React from 'react';
import './home.css';

function Footer() {
  return (
    <div className='footer'>
      <div className='links'>
        <a href='#'>Privacy Policy</a>
        <a href='#'>Terms of Service</a>
        <a href='#'>Contact Us</a>
      </div>
      <div className='social-media'>
        <img src='../../public/images/social-media/facebook.png' alt='Facebook' />
        <img src='../../public/images/social-media/instagram.png' alt='Instagram' />
        <img src='../../public/images/social-media/twitter.png' alt='Twitter' />
      </div>
    </div>
  );
}

export default Footer;
