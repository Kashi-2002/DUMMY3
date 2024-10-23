import React from 'react';
import Headline from '../components/Headline';
import SubHeadline from '../components/SubHeadline';
import CallToAction from '../components/CallToAction';
import CategoryDisplay from '../components/CategoryDisplay';
import Footer from '../components/Footer';

const Home = () => {
  return (
    <div className='home'>
      <Headline />
      <SubHeadline />
      <CallToAction />
      <CategoryDisplay />
      <Footer />
    </div>
  );
};

export default Home;
