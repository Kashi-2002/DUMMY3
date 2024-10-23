import React from 'react';
import './home.css';

function CategoryDisplay() {
  return (
    <div className='category-display'>
      <div className='category'>
        <img src='../../public/images/products/sofa1.jpg' alt='Sofa' />
        <h3>Sofa</h3>
      </div>
      <div className='category'>
        <img src='../../public/images/products/bed1.jpg' alt='Bed' />
        <h3>Bed</h3>
      </div>
      <div className='category'>
        <img src='../../public/images/products/almirah1.jpg' alt='Almirah' />
        <h3>Almirah</h3>
      </div>
      <div className='category'>
        <img src='../../public/images/products/chair1.jpg' alt='Chair' />
        <h3>Chair</h3>
      </div>
      <div className='category'>
        <img src='../../public/images/products/wardrobe1.jpg' alt='Wardrobe' />
        <h3>Wardrobe</h3>
      </div>
      <div className='category'>
        <img src='../../public/images/products/table1.jpg' alt='Table' />
        <h3>Table</h3>
      </div>
    </div>
  );
}

export default CategoryDisplay;
