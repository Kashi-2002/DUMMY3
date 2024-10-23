import React from 'react';
import Navbar from '../components/common/Navbar';
import HeroSection from '../components/homepage/HeroSection';
import CategorySection from '../components/homepage/CategorySection';
import RecommendationSection from '../components/homepage/RecommendationSection';
import TestimonialSection from '../components/homepage/TestimonialSection';
import Footer from '../components/common/Footer';

const Homepage = () => {
  return (
    <div>
      <Navbar />
      <HeroSection />
      <CategorySection />
      <RecommendationSection />
      <TestimonialSection />
      <Footer />
    </div>
  );
};

export default Homepage;
