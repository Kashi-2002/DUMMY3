import React from 'react';
import './Home.css';
import Header from '../components/Header';
import Footer from '../components/Footer';
import CategoryCard from '../components/CategoryCard';

const Home = () => {
  return (
    <div>
      <Header />
      <main>
        <section>
          <h1>Welcome to Furniture Store</h1>
          <p>Explore our collection of modern furniture</p>
          <button>Explore Now</button>
        </section>
        <section>
          <h2>Featured Section</h2>
          <img src='featured-section.jpg' alt='Featured Section' />
        </section>
        <section>
          <h2>Recommendations</h2>
          <div>
            <img src='recommendation-section-1.jpg' alt='Recommendation 1' />
            <img src='recommendation-section-2.jpg' alt='Recommendation 2' />
            <img src='recommendation-section-3.jpg' alt='Recommendation 3' />
            <img src='recommendation-section-4.jpg' alt='Recommendation 4' />
          </div>
        </section>
        <section>
          <h2>Categories</h2>
          <div>
            <CategoryCard image='category-sofas.jpg' title='Sofas' />
            <CategoryCard image='category-beds.jpg' title='Beds' />
            <CategoryCard image='category-almirahs.jpg' title='Almirahs' />
            <CategoryCard image='category-chairs.jpg' title='Chairs' />
            <CategoryCard image='category-wardrobes.jpg' title='Wardrobes' />
            <CategoryCard image='category-tables.jpg' title='Tables' />
          </div>
        </section>
      </main>
      <Footer />
    </div>
  );
};

export default Home;
