```bash
mkdir public/images public/images/background public/images/products public/images/textures src/assets src/assets/styles src/components src/components/common src/components/homepage src/components/productpage src/components/categorypage src/components/aboutpage src/components/contactpage src/pages
touch public/images/background/sofa.jpg public/images/products/sofa1.jpg public/images/products/sofa2.jpg public/images/products/bed1.jpg public/images/products/bed2.jpg public/images/products/almirah1.jpg public/images/products/almirah2.jpg public/images/textures/wooden.jpg src/assets/styles/global.css src/assets/styles/homepage.css src/assets/styles/productpage.css src/assets/styles/categorypage.css src/assets/styles/aboutpage.css src/assets/styles/contactpage.css src/components/common/Header.js src/components/common/Footer.js src/components/common/Navigation.js src/components/common/ProductCard.js src/components/homepage/HeroSection.js src/components/homepage/CategoryDisplay.js src/components/homepage/RecommendationSection.js src/components/productpage/ProductDetails.js src/components/productpage/ProductImage.js src/components/categorypage/CategoryList.js src/components/categorypage/CategoryCard.js src/components/aboutpage/AboutSection.js src/components/contactpage/ContactForm.js src/pages/HomePage.js src/pages/ProductPage.js src/pages/CategoryPage.js src/pages/AboutPage.js src/pages/ContactPage.js src/routes.js
```
```bash
#!/bin/bash

# Create CSS files
echo "/* global.css */" > src/assets/styles/global.css
echo "body {
  font-family: 'Open Sans', sans-serif;
  margin: 0;
  padding: 0;
  background-color: #F5F5F5;
}" >> src/assets/styles/global.css

echo "/* homepage.css */" > src/assets/styles/homepage.css
echo ".hero-section {
  background-image: url('../images/background/sofa.jpg');
  background-size: cover;
  background-position: center;
  height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  color: #FFFFFF;
}" >> src/assets/styles/homepage.css
echo ".category-display {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 20px;
}" >> src/assets/styles/homepage.css
echo ".category-card {
  background-color: #FFFFFF;
  padding: 20px;
  border: 1px solid #969696;
}" >> src/assets/styles/homepage.css
echo ".category-card img {
  width: 100%;
  height: 150px;
  object-fit: cover;
}" >> src/assets/styles/homepage.css
echo ".recommendation-section {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 20px;
}" >> src/assets/styles/homepage.css
echo ".product-card {
  background-color: #FFFFFF;
  padding: 20px;
  border: 1px solid #969696;
}" >> src/assets/styles/homepage.css
echo ".product-card img {
  width: 100%;
  height: 150px;
  object-fit: cover;
}" >> src/assets/styles/homepage.css

echo "/* Header.js */" > src/components/common/Header.js
echo "import React from 'react';
import './Header.css';

const Header = () => {
  return (
    <header>
      <nav>
        <ul>
          <li><a href='#'>Home</a></li>
          <li><a href='#'>About</a></li>
          <li><a href='#'>Contact</a></li>
        </ul>
      </nav>
    </header>
  );
};

export default Header;" >> src/components/common/Header.js

echo "/* Footer.js */" > src/components/common/Footer.js
echo "import React from 'react';
import './Footer.css';

const Footer = () => {
  return (
    <footer>
      <ul>
        <li><a href='#'>Privacy Policy</a></li>
        <li><a href='#'>Terms of Service</a></li>
        <li><a href='#'>Contact Us</a></li>
      </ul>
      <p>&copy; 2023 Furniture Website</p>
    </footer>
  );
};

export default Footer;" >> src/components/common/Footer.js

echo "/* Navigation.js */" > src/components/common/Navigation.js
echo "import React from 'react';
import './Navigation.css';

const Navigation = () => {
  return (
    <nav>
      <ul>
        <li><a href='#'>Sofa</a></li>
        <li><a href='#'>Bed</a></li>
        <li><a href='#'>Almirah</a></li>
        <li><a href='#'>Chair</a></li>
        <li><a href='#'>Wardrobe</a></li>
        <li><a href='#'>Table</a></li>
      </ul>
    </nav>
  );
};

export default Navigation;" >> src/components/common/Navigation.js

echo "/* ProductCard.js */" > src/components/common/ProductCard.js
echo "import React from 'react';
import './ProductCard.css';

const ProductCard = ({ product }) => {
  return (
    <div className='product-card'>
      <img src={product.image} alt={product.name} />
      <h2>{product.name}</h2>
      <p>{product.description}</p>
      <p>&#8377; {product.price}</p>
    </div>
  );
};

export default ProductCard;" >> src/components/common/ProductCard.js

echo "/* HeroSection.js */" > src/components/homepage/HeroSection.js
echo "import React from 'react';
import './HeroSection.css';

const HeroSection = () => {
  return (
    <section className='hero-section'>
      <h1>Elevate Your Space with Minimalist Wooden Furniture</h1>
      <p>Discover our curated collection of handcrafted wooden furniture for the modern home</p>
      <button>Explore Our Collection</button>
    </section>
  );
};

export default HeroSection;" >> src/components/homepage/HeroSection.js

echo "/* CategoryDisplay.js */" > src/components/homepage/CategoryDisplay.js
echo "import React from 'react';
import './CategoryDisplay.css';
import CategoryCard from '../common/CategoryCard';

const CategoryDisplay = () => {
  return (
    <section className='category-display'>
      <h2>Categories</h2>
      <div className='category-cards'>
        <CategoryCard image='sofa.jpg' name='Sofa' />
        <CategoryCard image='bed.jpg' name='Bed' />
        <CategoryCard image='almirah.jpg' name='Almirah' />
        <CategoryCard image='chair.jpg' name='Chair' />
        <CategoryCard image='wardrobe.jpg' name='Wardrobe' />
        <CategoryCard image='table.jpg' name='Table' />
      </div>
    </section>
  );
};

export default CategoryDisplay;" >> src/components/homepage/CategoryDisplay.js

echo "/* RecommendationSection.js */" > src/components/homepage/RecommendationSection.js
echo "import React from 'react';
import './RecommendationSection.css';
import ProductCard from '../common/ProductCard';

const RecommendationSection = () => {
  return (
    <section className='recommendation-section'>
      <h2>Recommended Products</h2>
      <div className='product-cards'>
        <ProductCard image='sofa1.jpg' name='Sofa 1' description='This is a sofa' price='10000' />
        <ProductCard image='sofa2.jpg' name='Sofa 2' description='This is a sofa' price='15000' />
        <ProductCard image='bed1.jpg' name='Bed 1' description='This is a bed' price='8000' />
        <ProductCard image='bed2.jpg' name='Bed 2' description='This is a bed' price='12000' />
        <ProductCard image='almirah1.jpg' name='Almirah 1' description='This is an almirah' price='6000' />
        <ProductCard image='almirah2.jpg' name='Almirah 2' description='This is an almirah' price='10000' />
      </div>
    </section>
  );
};

export default RecommendationSection;" >> src/components/homepage/RecommendationSection.js

echo "/* HomePage.js */" > src/pages/HomePage.js
echo "import React from 'react';
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

export default HomePage;" >> src/pages/HomePage.js
```
