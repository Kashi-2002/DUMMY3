import React from 'react';
import './Contact.css';
import Header from '../components/Header';
import Footer from '../components/Footer';

const Contact = () => {
  return (
    <div>
      <Header />
      <main>
        <section>
          <h1>Contact Us</h1>
          <p>Get in touch with us for any queries or feedback</p>
        </section>
      </main>
      <Footer />
    </div>
  );
};

export default Contact;
