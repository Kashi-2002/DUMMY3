import React from 'react';
import './Product.css';
import Header from '../components/Header';
import Footer from '../components/Footer';

const Product = () => {
  return (
    <div>
      <Header />
      <main>
        <section>
          <h1>Product Page</h1>
          <p>This is a product page</p>
        </section>
      </main>
      <Footer />
    </div>
  );
};

export default Product;
