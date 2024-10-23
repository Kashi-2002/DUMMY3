import React from 'react';
import CategoryCard from '../common/CategoryCard';
import './homepage.css';

const CategorySection = () => {
  return (
    <div className='category-section'>
      <h2>Categories</h2>
      <div className='category-grid'>
        <CategoryCard title='Sofa' />
        <CategoryCard title='Bed' />
        <CategoryCard title='Almirah' />
        <CategoryCard title='Chair' />
        <CategoryCard title='Wardrobe' />
        <CategoryCard title='Table' />
      </div>
    </div>
  );
};

export default CategorySection;
