```bash
mkdir public/images public/images/background public/images/products src/components src/components/common src/components/homepage src/components/pages src/css
touch public/images/background/sofa.jpg public/images/background/wooden-texture.jpg public/images/products/sofa1.jpg public/images/products/sofa2.jpg public/images/products/bed1.jpg public/images/products/bed2.jpg public/images/products/almirah1.jpg public/images/products/almirah2.jpg public/images/products/chair1.jpg public/images/products/chair2.jpg public/images/products/wardrobe1.jpg public/images/products/wardrobe2.jpg public/images/products/table1.jpg public/images/products/table2.jpg
touch src/components/common/Button.js src/components/common/Card.js src/components/common/Footer.js src/components/common/Header.js src/components/common/Icon.js src/components/common/Layout.js src/components/common/Navbar.js
touch src/components/homepage/CategoryDisplay.js src/components/homepage/Headline.js src/components/homepage/Image.js src/components/homepage/Recommendation.js src/components/homepage/SubHeadline.js
touch src/components/pages/About.js src/components/pages/Contact.js src/components/pages/Home.js src/components/pages/Products.js
touch src/css/about.css src/css/contact.css src/css/home.css src/css/products.css src/css/common.css
```
```bash
#!/bin/bash

# Homepage Components

echo "import React from 'react';
import './home.css';

function Headline() {
  return (
    <h1>Elevate Your Space with Minimalist Wooden Furniture</h1>
  );
}

export default Headline;" > src/components/homepage/Headline.js

echo "import React from 'react';
import './home.css';

function SubHeadline() {
  return (
    <h2>Discover our curated collection of handcrafted wooden furniture for the modern home</h2>
  );
}

export default SubHeadline;" > src/components/homepage/SubHeadline.js

echo "import React from 'react';
import './home.css';

function CallToAction() {
  return (
    <button>Explore Our Collection</button>
  );
}

export default CallToAction;" > src/components/common/Button.js

echo "import React from 'react';
import './home.css';

function Image() {
  return (
    <div>
      <img src='../../public/images/background/sofa.jpg' alt='Sofa' />
      <div className='recommendation'>
        <img src='../../public/images/products/sofa1.jpg' alt='Sofa 1' />
        <img src='../../public/images/products/sofa2.jpg' alt='Sofa 2' />
        <img src='../../public/images/products/bed1.jpg' alt='Bed 1' />
        <img src='../../public/images/products/bed2.jpg' alt='Bed 2' />
        <img src='../../public/images/products/almirah1.jpg' alt='Almirah 1' />
        <img src='../../public/images/products/almirah2.jpg' alt='Almirah 2' />
      </div>
      <img src='../../public/images/background/wooden-texture.jpg' alt='Wooden Texture' />
    </div>
  );
}

export default Image;" > src/components/homepage/Image.js

echo "import React from 'react';
import './home.css';

function CategoryDisplay() {
  return (
    <div className='category-display'>
      <div className='category'>
        <img src='../../public/images/products/sofa1.jpg' alt='Sofa' />
        <h3>Sofa</h3>
      </div>
      <div className='category'>
        <img src='../../public/images/products/bed1.jpg' alt='Bed' />
        <h3>Bed</h3>
      </div>
      <div className='category'>
        <img src='../../public/images/products/almirah1.jpg' alt='Almirah' />
        <h3>Almirah</h3>
      </div>
      <div className='category'>
        <img src='../../public/images/products/chair1.jpg' alt='Chair' />
        <h3>Chair</h3>
      </div>
      <div className='category'>
        <img src='../../public/images/products/wardrobe1.jpg' alt='Wardrobe' />
        <h3>Wardrobe</h3>
      </div>
      <div className='category'>
        <img src='../../public/images/products/table1.jpg' alt='Table' />
        <h3>Table</h3>
      </div>
    </div>
  );
}

export default CategoryDisplay;" > src/components/homepage/CategoryDisplay.js

echo "import React from 'react';
import './home.css';

function Footer() {
  return (
    <div className='footer'>
      <div className='links'>
        <a href='#'>Privacy Policy</a>
        <a href='#'>Terms of Service</a>
        <a href='#'>Contact Us</a>
      </div>
      <div className='social-media'>
        <img src='../../public/images/social-media/facebook.png' alt='Facebook' />
        <img src='../../public/images/social-media/instagram.png' alt='Instagram' />
        <img src='../../public/images/social-media/twitter.png' alt='Twitter' />
      </div>
    </div>
  );
}

export default Footer;" > src/components/common/Footer.js

echo "import React from 'react';
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

export default Home;" > src/components/pages/Home.js

echo "body {
  font-family: 'Open Sans', sans-serif;
  margin: 0;
  padding: 0;
}

h1 {
  font-size: 36px;
  color: #969696;
}

h2 {
  font-size: 24px;
  color: #969696;
}

button {
  background-color: #F5F5F5;
  color: #969696;
  border: none;
  padding: 10px 20px;
  font-size: 18px;
  cursor: pointer;
}

button:hover {
  background-color: #969696;
  color: #F5F5F5;
}

.recommendation {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
}

.recommendation img {
  width: 200px;
  height: 200px;
  margin: 10px;
}

.category-display {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
}

.category {
  margin: 20px;
  width: 200px;
  height: 200px;
  display: flex;
  flex-direction: column;
  align-items: center;
}

.category img {
  width: 100px;
  height: 100px;
}

.category h3 {
  font-size: 18px;
  color: #969696;
}

.footer {
  background-color: #F5F5F5;
  padding: 20px;
  text-align: center;
}

.links {
  margin-bottom: 20px;
}

.links a {
  text-decoration: none;
  color: #969696;
  margin: 10px;
}

.social-media {
  margin-top: 20px;
}

.social-media img {
  width: 20px;
  height: 20px;
  margin: 10px;
}" > src/css/home.css
```

