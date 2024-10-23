/* HomePage.js */
import React from 'react';
import './HomePage.css';
import Header from '../components/common/Header';
import HeroSection from '../components/homepage/HeroSection';
import CategoryDisplay from '../components/homepage/CategoryDisplay';
import RecommendationSection from '../components/homepage/RecommendationSection';
import Footer from '../components/common/Footer';

const HomePage = () => {
  return (
    <div>
      <Header />
      <HeroSection />
      <CategoryDisplay />
      <RecommendationSection />
      <Footer />
    </div>
  );
};

export default HomePage;
