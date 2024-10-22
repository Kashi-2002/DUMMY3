import React from 'react';
import './Footer.css';

const Footer = () => {
  return (
    <footer>
      <p>&copy; 2023 Furniture Store</p>
      <ul>
        <li><a href='/'>Home</a></li>
        <li><a href='/about'>About</a></li>
        <li><a href='/contact'>Contact</a></li>
      </ul>
    </footer>
  );
};

export default Footer;
