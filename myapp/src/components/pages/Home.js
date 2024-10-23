import React from 'react';
import Headline from './Headline';
import SubHeadline from './SubHeadline';
import CallToAction from '../common/Button';
import Image from './Image';
import CategoryDisplay from './CategoryDisplay';
import Footer from '../common/Footer';
import './home.css';

function Home() {
  return (
    <div>
      <Headline />
      <SubHeadline />
      <CallToAction />
      <Image />
      <CategoryDisplay />
      <Footer />
    </div>
  );
}

export default Home;
