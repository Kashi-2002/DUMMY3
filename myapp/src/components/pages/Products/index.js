// Products/index.js
import React from 'react';
import Layout from '../../common/Layout';
import ProductGrid from './ProductGrid';

const Products = () => {
  return (
    <Layout>
      <div className='products-container'>
        <h1>Our Products</h1>
        <ProductGrid />
      </div>
    </Layout>
  );
};

export default Products;
