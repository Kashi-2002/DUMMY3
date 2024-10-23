import React from 'react';
import './home.css';

function Image() {
  return (
    <div>
      <img src='../../public/images/background/sofa.jpg' alt='Sofa' />
      <div className='recommendation'>
        <img src='../../public/images/products/sofa1.jpg' alt='Sofa 1' />
        <img src='../../public/images/products/sofa2.jpg' alt='Sofa 2' />
        <img src='../../public/images/products/bed1.jpg' alt='Bed 1' />
        <img src='../../public/images/products/bed2.jpg' alt='Bed 2' />
        <img src='../../public/images/products/almirah1.jpg' alt='Almirah 1' />
        <img src='../../public/images/products/almirah2.jpg' alt='Almirah 2' />
      </div>
      <img src='../../public/images/background/wooden-texture.jpg' alt='Wooden Texture' />
    </div>
  );
}

export default Image;
