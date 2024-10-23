import React from 'react';
import ProductCard from '../common/ProductCard';
import './homepage.css';

const RecommendationSection = () => {
  return (
    <div className='recommendation-section'>
      <h2>Recommended Products</h2>
      <div className='product-grid'>
        <ProductCard title='Product 1' />
        <ProductCard title='Product 2' />
        <ProductCard title='Product 3' />
        <ProductCard title='Product 4' />
        <ProductCard title='Product 5' />
        <ProductCard title='Product 6' />
      </div>
    </div>
  );
};

export default RecommendationSection;
