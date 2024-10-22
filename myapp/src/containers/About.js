import React from 'react';
import './About.css';
import Header from '../components/Header';
import Footer from '../components/Footer';

const About = () => {
  return (
    <div>
      <Header />
      <main>
        <section>
          <h1>About Us</h1>
          <p>We are a furniture store with a passion for modern design</p>
        </section>
      </main>
      <Footer />
    </div>
  );
};

export default About;
