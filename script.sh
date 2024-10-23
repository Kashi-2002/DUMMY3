```bash
mkdir public/images public/images/background public/images/recommendation public/images/patterns src/assets src/assets/styles src/components src/components/common src/components/pages src/components/pages/Home src/components/pages/About src/components/pages/Contact src/components/pages/Products src/config

touch public/images/background/sofa.jpg public/images/recommendation/product1.jpg public/images/recommendation/product2.jpg public/images/recommendation/product3.jpg public/images/recommendation/product4.jpg public/images/recommendation/product5.jpg public/images/recommendation/product6.jpg public/images/patterns/wooden-texture.jpg

touch src/assets/styles/global.css src/assets/styles/Home.css src/assets/styles/About.css src/assets/styles/Contact.css

touch src/components/common/Button.js src/components/common/Card.js src/components/common/Footer.js src/components/common/Header.js src/components/common/Layout.js src/components/common/Navbar.js

touch src/components/pages/Home/index.js src/components/pages/About/index.js src/components/pages/Contact/index.js src/components/pages/Products/index.js src/components/pages/Products/ProductCard.js src/components/pages/Products/ProductGrid.js

touch src/config/routes.js src/config/store.js
```
```bash
#!/bin/bash

# Create CSS files
echo "/* global.css */" > src/assets/styles/global.css
echo "* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  font-family: 'Open Sans', sans-serif;
  background-color: #F5F5F5;
}

a {
  text-decoration: none;
  color: #969696;
}" >> src/assets/styles/global.css

echo "/* Home.css */" > src/assets/styles/Home.css
echo ".home-container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
}

.headline {
  font-size: 36px;
  font-weight: bold;
  color: #969696;
  margin-bottom: 10px;
}

.sub-headline {
  font-size: 18px;
  color: #666;
  margin-bottom: 20px;
}

.cta-button {
  background-color: #969696;
  color: #FFFFFF;
  border: none;
  padding: 10px 20px;
  font-size: 18px;
  cursor: pointer;
}

.cta-button:hover {
  background-color: #666;
}" >> src/assets/styles/Home.css

echo "/* About.css */" > src/assets/styles/About.css
echo ".about-container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
}" >> src/assets/styles/About.css

echo "/* Contact.css */" > src/assets/styles/Contact.css
echo ".contact-container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
}" >> src/assets/styles/Contact.css

# Create Button.js
echo "// Button.js" > src/components/common/Button.js
echo "import React from 'react';

const Button = ({ children, onClick }) => {
  return (
    <button onClick={onClick}>{children}</button>
  );
};

export default Button;" >> src/components/common/Button.js

# Create Card.js
echo "// Card.js" > src/components/common/Card.js
echo "import React from 'react';

const Card = ({ children }) => {
  return (
    <div className='card'>{children}</div>
  );
};

export default Card;" >> src/components/common/Card.js

# Create Footer.js
echo "// Footer.js" > src/components/common/Footer.js
echo "import React from 'react';

const Footer = () => {
  return (
    <footer className='footer'>
      <div className='footer-links'>
        <a href='#'>Privacy Policy</a>
        <a href='#'>Terms of Service</a>
        <a href='#'>Contact Us</a>
      </div>
      <div className='social-media-icons'>
        <i className='fa fa-facebook'></i>
        <i className='fa fa-twitter'></i>
        <i className='fa fa-instagram'></i>
      </div>
    </footer>
  );
};

export default Footer;" >> src/components/common/Footer.js

# Create Header.js
echo "// Header.js" > src/components/common/Header.js
echo "import React from 'react';

const Header = () => {
  return (
    <header className='header'>
      <nav className='navbar'>
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

# Create Layout.js
echo "// Layout.js" > src/components/common/Layout.js
echo "import React from 'react';
import Header from './Header';
import Footer from './Footer';

const Layout = ({ children }) => {
  return (
    <div className='layout'>
      <Header />
      {children}
      <Footer />
    </div>
  );
};

export default Layout;" >> src/components/common/Layout.js

# Create Navbar.js
echo "// Navbar.js" > src/components/common/Navbar.js
echo "import React from 'react';

const Navbar = () => {
  return (
    <nav className='navbar'>
      <ul>
        <li><a href='#'>Home</a></li>
        <li><a href='#'>About</a></li>
        <li><a href='#'>Contact</a></li>
      </ul>
    </nav>
  );
};

export default Navbar;" >> src/components/common/Navbar.js

# Create Home/index.js
echo "// Home/index.js" > src/components/pages/Home/index.js
echo "import React from 'react';
import Layout from '../../common/Layout';
import Button from '../../common/Button';

const Home = () => {
  return (
    <Layout>
      <div className='home-container'>
        <h1 className='headline'>Elevate Your Space with Minimalist Wooden Furniture</h1>
        <p className='sub-headline'>Discover our curated collection of handcrafted wooden furniture for the modern home</p>
        <Button className='cta-button'>Explore Our Collection</Button>
      </div>
    </Layout>
  );
};

export default Home;" >> src/components/pages/Home/index.js

# Create About/index.js
echo "// About/index.js" > src/components/pages/About/index.js
echo "import React from 'react';
import Layout from '../../common/Layout';

const About = () => {
  return (
    <Layout>
      <div className='about-container'>
        <h1>About Us</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sit amet nulla auctor, vestibulum magna sed, convallis ex.</p>
      </div>
    </Layout>
  );
};

export default About;" >> src/components/pages/About/index.js

# Create Contact/index.js
echo "// Contact/index.js" > src/components/pages/Contact/index.js
echo "import React from 'react';
import Layout from '../../common/Layout';

const Contact = () => {
  return (
    <Layout>
      <div className='contact-container'>
        <h1>Contact Us</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sit amet nulla auctor, vestibulum magna sed, convallis ex.</p>
      </div>
    </Layout>
  );
};

export default Contact;" >> src/components/pages/Contact/index.js

# Create Products/index.js
echo "// Products/index.js" > src/components/pages/Products/index.js
echo "import React from 'react';
import Layout from '../../common/Layout';
import ProductGrid from './ProductGrid';

const Products = () => {
  return (
    <Layout>
      <div className='products-container'>
        <h1>Our Products</h1>
        <ProductGrid />
      </div>
    </Layout>
  );
};

export default Products;" >> src/components/pages/Products/index.js

# Create ProductCard.js
echo "// ProductCard.js" > src/components/pages/Products/ProductCard.js
echo "import React from 'react';

const ProductCard = ({ product }) => {
  return (
    <div className='product-card'>
      <img src={product.image} alt={product.name} />
      <h2>{product.name}</h2>
      <p>{product.description}</p>
      <p>Price: {product.price}</p>
    </div>
  );
};

export default ProductCard;" >> src/components/pages/Products/ProductCard.js

# Create ProductGrid.js
echo "// ProductGrid.js" > src/components/pages/Products/ProductGrid.js
echo "import React from 'react';
import ProductCard from './ProductCard';

const products = [
  { id: 1, name: 'Product 1', description: 'Lorem ipsum dolor sit amet', price: 100, image: 'product1.jpg' },
  { id: 2, name: 'Product 2', description: 'Lorem ipsum dolor sit amet', price: 200, image: 'product2.jpg' },
  { id: 3, name: 'Product 3', description: 'Lorem ipsum dolor sit amet', price: 300, image: 'product3.jpg' },
];

const ProductGrid = () => {
  return (
    <div className='product-grid'>
      {products.map((product) => (
        <ProductCard key={product.id} product={product} />
      ))}
    </div>
  );
};

export default ProductGrid;" >> src/components/pages/Products/ProductGrid.js

# Create routes.js
echo "// routes.js" > src/config/routes.js
echo "import React from 'react';
import { BrowserRouter, Route, Switch } from 'react-router-dom';
import Home from '../components/pages/Home';
import About from '../components/pages/About';
import Contact from '../components/pages/Contact';
import Products from '../components/pages/Products';

const Routes = () => {
  return (
    <BrowserRouter>
      <Switch>
        <Route path='/' exact component={Home} />
        <Route path='/about' component={About} />
        <Route path='/contact' component={Contact} />
        <Route path='/products' component={Products} />
      </Switch>
    </BrowserRouter>
  );
};

export default Routes;" >> src/config/routes.js

# Create store.js
echo "// store.js" > src/config/store.js
echo "import { createStore } from 'redux';

const initialState = {};

const store = createStore((state = initialState) => state);

export default store;" >> src/config/store.js
```
