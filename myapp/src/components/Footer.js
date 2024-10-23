import React from 'react';

const Footer = () => {
  return (
    <footer className='footer'>
      <div className='footer-links'>
        <a href='#'>Privacy Policy</a>
        <a href='#'>Terms of Service</a>
        <a href='#'>Contact Us</a>
      </div>
      <div className='footer-social'>
        <a href='#'><i className='fa fa-facebook'></i></a>
        <a href='#'><i className='fa fa-twitter'></i></a>
        <a href='#'><i className='fa fa-instagram'></i></a>
      </div>
      <p>&copy; 2023 Furniture Website</p>
    </footer>
  );
};

export default Footer;
