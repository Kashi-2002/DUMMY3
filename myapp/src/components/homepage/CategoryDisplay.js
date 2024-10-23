/* CategoryDisplay.js */
import React from 'react';
import './CategoryDisplay.css';
import CategoryCard from '../common/CategoryCard';

const CategoryDisplay = () => {
  return (
    <section className='category-display'>
      <h2>Categories</h2>
      <div className='category-cards'>
        <CategoryCard image='sofa.jpg' name='Sofa' />
        <CategoryCard image='bed.jpg' name='Bed' />
        <CategoryCard image='almirah.jpg' name='Almirah' />
        <CategoryCard image='chair.jpg' name='Chair' />
        <CategoryCard image='wardrobe.jpg' name='Wardrobe' />
        <CategoryCard image='table.jpg' name='Table' />
      </div>
    </section>
  );
};

export default CategoryDisplay;
