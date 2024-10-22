import React from 'react';
import './CategoryCard.css';

const CategoryCard = ({ image, title }) => {
  return (
    <div>
      <img src={image} alt={title} />
      <h2>{title}</h2>
    </div>
  );
};

export default CategoryCard;
