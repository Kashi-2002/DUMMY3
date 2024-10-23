// ProductGrid.js
import React from 'react';
import ProductCard from './ProductCard';

const products = [
  { id: 1, name: 'Product 1', description: 'Lorem ipsum dolor sit amet', price: 100, image: 'product1.jpg' },
  { id: 2, name: 'Product 2', description: 'Lorem ipsum dolor sit amet', price: 200, image: 'product2.jpg' },
  { id: 3, name: 'Product 3', description: 'Lorem ipsum dolor sit amet', price: 300, image: 'product3.jpg' },
];

const ProductGrid = () => {
  return (
    <div className='product-grid'>
      {products.map((product) => (
        <ProductCard key={product.id} product={product} />
      ))}
    </div>
  );
};

export default ProductGrid;
