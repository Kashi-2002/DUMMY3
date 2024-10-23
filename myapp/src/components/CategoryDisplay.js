import React from 'react';

const CategoryDisplay = () => {
  return (
    <div className='category-display'>
      <div className='category-card'>
        <img src='public/images/recommendation/product1.jpg' alt='Product 1' />
        <h2>Sofa</h2>
      </div>
      <div className='category-card'>
        <img src='public/images/recommendation/product2.jpg' alt='Product 2' />
        <h2>Bed</h2>
      </div>
      <div className='category-card'>
        <img src='public/images/recommendation/product3.jpg' alt='Product 3' />
        <h2>Almirah</h2>
      </div>
      <div className='category-card'>
        <img src='public/images/recommendation/product4.jpg' alt='Product 4' />
        <h2>Chair</h2>
      </div>
      <div className='category-card'>
        <img src='public/images/recommendation/product5.jpg' alt='Product 5' />
        <h2>Wardrobe</h2>
      </div>
      <div className='category-card'>
        <img src='public/images/recommendation/product6.jpg' alt='Product 6' />
        <h2>Table</h2>
      </div>
    </div>
  );
};

export default CategoryDisplay;
