import React from 'react';
import './product-card.css';

const ProductCard = ({ title }) => {
  return (
    <div className='product-card'>
      <h3>{title}</h3>
    </div>
  );
};

export default ProductCard;
