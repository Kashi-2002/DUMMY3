// Home/index.js
import React from 'react';
import Layout from '../../common/Layout';
import Button from '../../common/Button';

const Home = () => {
  return (
    <Layout>
      <div className='home-container'>
        <h1 className='headline'>Elevate Your Space with Minimalist Wooden Furniture</h1>
        <p className='sub-headline'>Discover our curated collection of handcrafted wooden furniture for the modern home</p>
        <Button className='cta-button'>Explore Our Collection</Button>
      </div>
    </Layout>
  );
};

export default Home;
