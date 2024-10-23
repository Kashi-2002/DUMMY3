```bash
mkdir public/images public/images/background public/images/recommendation public/images/texture src/components src/pages src/routes src/utils src/styles src/assets 
touch public/images/background/sofa.jpg public/images/recommendation/product1.jpg public/images/recommendation/product2.jpg public/images/recommendation/product3.jpg public/images/recommendation/product4.jpg public/images/recommendation/product5.jpg public/images/recommendation/product6.jpg public/images/texture/wooden.jpg src/components/Headline.js src/components/Headline.css src/components/SubHeadline.js src/components/SubHeadline.css src/components/CallToAction.js src/components/CallToAction.css src/components/CategoryDisplay.js src/components/CategoryDisplay.css src/components/Footer.js src/components/Footer.css src/pages/Home.js src/pages/Home.css src/pages/About.js src/pages/About.css src/pages/Contact.js src/pages/Contact.css src/routes/Route.js src/utils/constants.js src/styles/global.css src/assets/fonts.css
```
```bash
echo "import React from 'react';

const Headline = () => {
  return (
    <h1 className='headline'>Elevate Your Space with Minimalist Wooden Furniture</h1>
  );
};

export default Headline;" > src/components/Headline.js

echo ".headline {
  font-size: 48px;
  font-weight: bold;
  color: #333;
  text-align: center;
  margin-bottom: 20px;
}" > src/components/Headline.css

echo "import React from 'react';

const SubHeadline = () => {
  return (
    <p className='sub-headline'>Discover our curated collection of handcrafted wooden furniture for the modern home</p>
  );
};

export default SubHeadline;" > src/components/SubHeadline.js

echo ".sub-headline {
  font-size: 18px;
  color: #666;
  text-align: center;
  margin-bottom: 40px;
}" > src/components/SubHeadline.css

echo "import React from 'react';

const CallToAction = () => {
  return (
    <button className='cta'>Explore Our Collection</button>
  );
};

export default CallToAction;" > src/components/CallToAction.js

echo ".cta {
  background-color: #333;
  color: #fff;
  border: none;
  padding: 10px 20px;
  font-size: 18px;
  cursor: pointer;
}

.cta:hover {
  background-color: #555;
}" > src/components/CallToAction.css

echo "import React from 'react';

const CategoryDisplay = () => {
  return (
    <div className='category-display'>
      <div className='category-card'>
        <img src='public/images/recommendation/product1.jpg' alt='Product 1' />
        <h2>Sofa</h2>
      </div>
      <div className='category-card'>
        <img src='public/images/recommendation/product2.jpg' alt='Product 2' />
        <h2>Bed</h2>
      </div>
      <div className='category-card'>
        <img src='public/images/recommendation/product3.jpg' alt='Product 3' />
        <h2>Almirah</h2>
      </div>
      <div className='category-card'>
        <img src='public/images/recommendation/product4.jpg' alt='Product 4' />
        <h2>Chair</h2>
      </div>
      <div className='category-card'>
        <img src='public/images/recommendation/product5.jpg' alt='Product 5' />
        <h2>Wardrobe</h2>
      </div>
      <div className='category-card'>
        <img src='public/images/recommendation/product6.jpg' alt='Product 6' />
        <h2>Table</h2>
      </div>
    </div>
  );
};

export default CategoryDisplay;" > src/components/CategoryDisplay.js

echo ".category-display {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  grid-gap: 20px;
  margin-bottom: 40px;
}

.category-card {
  background-color: #f5f5f5;
  padding: 20px;
  border: 1px solid #ddd;
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.category-card img {
  width: 100%;
  height: 150px;
  object-fit: cover;
  border-radius: 10px 10px 0 0;
}

.category-card h2 {
  font-size: 18px;
  margin-top: 10px;
}" > src/components/CategoryDisplay.css

echo "import React from 'react';

const Footer = () => {
  return (
    <footer className='footer'>
      <div className='footer-links'>
        <a href='#'>Privacy Policy</a>
        <a href='#'>Terms of Service</a>
        <a href='#'>Contact Us</a>
      </div>
      <div className='footer-social'>
        <a href='#'><i className='fa fa-facebook'></i></a>
        <a href='#'><i className='fa fa-twitter'></i></a>
        <a href='#'><i className='fa fa-instagram'></i></a>
      </div>
      <p>&copy; 2023 Furniture Website</p>
    </footer>
  );
};

export default Footer;" > src/components/Footer.js

echo ".footer {
  background-color: #333;
  color: #fff;
  padding: 20px;
  text-align: center;
}

.footer-links {
  margin-bottom: 20px;
}

.footer-links a {
  color: #fff;
  margin-right: 20px;
}

.footer-social {
  margin-bottom: 20px;
}

.footer-social a {
  color: #fff;
  margin-right: 20px;
}

.footer-social i {
  font-size: 24px;
}" > src/components/Footer.css

echo "import React from 'react';
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

export default Home;" > src/pages/Home.js

echo ".home {
  max-width: 1200px;
  margin: 40px auto;
  padding: 20px;
  background-color: #f5f5f5;
  border: 1px solid #ddd;
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}" > src/pages/Home.css

echo "@font-face {
  font-family: 'Open Sans';
  src: url('https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600;700&display=swap');
}

* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

body {
  font-family: 'Open Sans', sans-serif;
  line-height: 1.6;
  color: #333;
  background-color: #f5f5f5;
}

a {
  text-decoration: none;
  color: #333;
}

a:hover {
  color: #555;
}

h1, h2, h3, h4, h5, h6 {
  font-weight: bold;
  margin-bottom: 10px;
}

p {
  margin-bottom: 20px;
}

img {
  width: 100%;
  height: auto;
  object-fit: cover;
}" > src/styles/global.css

echo "@font-face {
  font-family: 'Open Sans';
  src: url('https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600;700&display=swap');
}" > src/assets/fonts.css
```
