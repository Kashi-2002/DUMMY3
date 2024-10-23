/* ProductCard.js */
import React from 'react';
import './ProductCard.css';

const ProductCard = ({ product }) => {
  return (
    <div className='product-card'>
      <img src={product.image} alt={product.name} />
      <h2>{product.name}</h2>
      <p>{product.description}</p>
      <p>&#8377; {product.price}</p>
    </div>
  );
};

export default ProductCard;
