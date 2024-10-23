import React from 'react';
import './category-card.css';

const CategoryCard = ({ title }) => {
  return (
    <div className='category-card'>
      <h3>{title}</h3>
    </div>
  );
};

export default CategoryCard;
