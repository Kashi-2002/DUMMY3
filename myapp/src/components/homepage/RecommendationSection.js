/* RecommendationSection.js */
import React from 'react';
import './RecommendationSection.css';
import ProductCard from '../common/ProductCard';

const RecommendationSection = () => {
  return (
    <section className='recommendation-section'>
      <h2>Recommended Products</h2>
      <div className='product-cards'>
        <ProductCard image='sofa1.jpg' name='Sofa 1' description='This is a sofa' price='10000' />
        <ProductCard image='sofa2.jpg' name='Sofa 2' description='This is a sofa' price='15000' />
        <ProductCard image='bed1.jpg' name='Bed 1' description='This is a bed' price='8000' />
        <ProductCard image='bed2.jpg' name='Bed 2' description='This is a bed' price='12000' />
        <ProductCard image='almirah1.jpg' name='Almirah 1' description='This is an almirah' price='6000' />
        <ProductCard image='almirah2.jpg' name='Almirah 2' description='This is an almirah' price='10000' />
      </div>
    </section>
  );
};

export default RecommendationSection;
