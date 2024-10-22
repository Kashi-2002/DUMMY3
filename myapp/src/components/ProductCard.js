import React from 'react';
import './ProductCard.css';

const ProductCard = ({ image, title, price }) => {
  return (
    <div>
      <img src={image} alt={title} />
      <h2>{title}</h2>
      <p></p>
    </div>
  );
};

export default ProductCard;
