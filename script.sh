```bash
mkdir public/images src/components src/containers src/pages/Home src/pages/About src/pages/Contact src/pages/Product src/pages/NotFound src/routes src/utils
touch public/images/homepage-background.jpg public/images/featured-section.jpg public/images/recommendation-section-1.jpg public/images/recommendation-section-2.jpg public/images/recommendation-section-3.jpg public/images/recommendation-section-4.jpg public/images/category-sofas.jpg public/images/category-beds.jpg public/images/category-almirahs.jpg public/images/category-chairs.jpg public/images/category-wardrobes.jpg public/images/category-tables.jpg src/components/Header.js src/components/Footer.js src/components/Button.js src/components/CategoryCard.js src/components/ProductCard.js src/containers/Home.js src/containers/About.js src/containers/Contact.js src/containers/Product.js src/pages/Home/index.js src/pages/Home/styles.css src/pages/About/index.js src/pages/About/styles.css src/pages/Contact/index.js src/pages/Contact/styles.css src/pages/Product/index.js src/pages/Product/styles.css src/pages/NotFound/index.js src/pages/NotFound/styles.css src/routes/AppRoutes.js src/utils/api.js src/utils/constants.js src/utils/index.js src/App.css
```
```bash
#!/bin/bash

# Create React components
echo "import React from 'react';
import './Header.css';

const Header = () => {
  return (
    <header>
      <nav>
        <ul>
          <li><a href='/'>Home</a></li>
          <li><a href='/about'>About</a></li>
          <li><a href='/contact'>Contact</a></li>
        </ul>
      </nav>
    </header>
  );
};

export default Header;" > src/components/Header.js

echo "import React from 'react';
import './Footer.css';

const Footer = () => {
  return (
    <footer>
      <p>&copy; 2023 Furniture Store</p>
      <ul>
        <li><a href='/'>Home</a></li>
        <li><a href='/about'>About</a></li>
        <li><a href='/contact'>Contact</a></li>
      </ul>
    </footer>
  );
};

export default Footer;" > src/components/Footer.js

echo "import React from 'react';
import './Button.css';

const Button = ({ children, onClick }) => {
  return (
    <button onClick={onClick}>
      {children}
    </button>
  );
};

export default Button;" > src/components/Button.js

echo "import React from 'react';
import './CategoryCard.css';

const CategoryCard = ({ image, title }) => {
  return (
    <div>
      <img src={image} alt={title} />
      <h2>{title}</h2>
    </div>
  );
};

export default CategoryCard;" > src/components/CategoryCard.js

echo "import React from 'react';
import './ProductCard.css';

const ProductCard = ({ image, title, price }) => {
  return (
    <div>
      <img src={image} alt={title} />
      <h2>{title}</h2>
      <p>\${price}</p>
    </div>
  );
};

export default ProductCard;" > src/components/ProductCard.js

# Create React containers
echo "import React from 'react';
import './Home.css';
import Header from '../components/Header';
import Footer from '../components/Footer';
import CategoryCard from '../components/CategoryCard';

const Home = () => {
  return (
    <div>
      <Header />
      <main>
        <section>
          <h1>Welcome to Furniture Store</h1>
          <p>Explore our collection of modern furniture</p>
          <button>Explore Now</button>
        </section>
        <section>
          <h2>Featured Section</h2>
          <img src='featured-section.jpg' alt='Featured Section' />
        </section>
        <section>
          <h2>Recommendations</h2>
          <div>
            <img src='recommendation-section-1.jpg' alt='Recommendation 1' />
            <img src='recommendation-section-2.jpg' alt='Recommendation 2' />
            <img src='recommendation-section-3.jpg' alt='Recommendation 3' />
            <img src='recommendation-section-4.jpg' alt='Recommendation 4' />
          </div>
        </section>
        <section>
          <h2>Categories</h2>
          <div>
            <CategoryCard image='category-sofas.jpg' title='Sofas' />
            <CategoryCard image='category-beds.jpg' title='Beds' />
            <CategoryCard image='category-almirahs.jpg' title='Almirahs' />
            <CategoryCard image='category-chairs.jpg' title='Chairs' />
            <CategoryCard image='category-wardrobes.jpg' title='Wardrobes' />
            <CategoryCard image='category-tables.jpg' title='Tables' />
          </div>
        </section>
      </main>
      <Footer />
    </div>
  );
};

export default Home;" > src/containers/Home.js

echo "import React from 'react';
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

export default About;" > src/containers/About.js

echo "import React from 'react';
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

export default Contact;" > src/containers/Contact.js

echo "import React from 'react';
import './Product.css';
import Header from '../components/Header';
import Footer from '../components/Footer';

const Product = () => {
  return (
    <div>
      <Header />
      <main>
        <section>
          <h1>Product Page</h1>
          <p>This is a product page</p>
        </section>
      </main>
      <Footer />
    </div>
  );
};

export default Product;" > src/containers/Product.js

# Create React pages
echo "import React from 'react';
import './index.css';
import Home from '../containers/Home';

const HomePage = () => {
  return (
    <Home />
  );
};

export default HomePage;" > src/pages/Home/index.js

echo "import React from 'react';
import './index.css';
import About from '../containers/About';

const AboutPage = () => {
  return (
    <About />
  );
};

export default AboutPage;" > src/pages/About/index.js

echo "import React from 'react';
import './index.css';
import Contact from '../containers/Contact';

const ContactPage = () => {
  return (
    <Contact />
  );
};

export default ContactPage;" > src/pages/Contact/index.js

echo "import React from 'react';
import './index.css';
import Product from '../containers/Product';

const ProductPage = () => {
  return (
    <Product />
  );
};

export default ProductPage;" > src/pages/Product/index.js

echo "import React from 'react';
import './index.css';

const NotFoundPage = () => {
  return (
    <div>
      <h1>404 Not Found</h1>
    </div>
  );
};

export default NotFoundPage;" > src/pages/NotFound/index.js

# Create React routes
echo "import React from 'react';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import Home from '../pages/Home';
import About from '../pages/About';
import Contact from '../pages/Contact';
import Product from '../pages/Product';
import NotFound from '../pages/NotFound';

const AppRoutes = () => {
  return (
    <BrowserRouter>
      <Routes>
        <Route path='/' element={<Home />} />
        <Route path='/about' element={<About />} />
        <Route path='/contact' element={<Contact />} />
        <Route path='/product' element={<Product />} />
        <Route path='*' element={<NotFound />} />
      </Routes>
    </BrowserRouter>
  );
};

export default AppRoutes;" > src/routes/AppRoutes.js

# Create Node.js API
echo "const express = require('express');
const app = express();

app.get('/api/products', (req, res) => {
  res.json([
    { id: 1, name: 'Product 1', price: 10.99 },
    { id: 2, name: 'Product 2', price: 9.99 },
    { id: 3, name: 'Product 3', price: 12.99 },
  ]);
});

app.listen(3001, () => {
  console.log('Server listening on port 3001');
});" > src/utils/api.js

# Create constants file
echo "export const API_URL = 'http://localhost:3001/api';
export const PRODUCT_CATEGORIES = [
  { id: 1, name: 'Sofas' },
  { id: 2, name: 'Beds' },
  { id: 3, name: 'Almirahs' },
  { id: 4, name: 'Chairs' },
  { id: 5, name: 'Wardrobes' },
  { id: 6, name: 'Tables' },
];" > src/utils/constants.js

# Create index file for utils
echo "export * from './api';
export * from './constants';" > src/utils/index.js

# Create App.css file
echo ".App {
  text-align: center;
}

.App-logo {
  height: 40vmin;
  pointer-events: none;
}

@media (prefers-reduced-motion: no-preference) {
  .App-logo {
    animation: App-logo-spin infinite 20s linear;
  }
}

.App-header {
  background-color: #282c34;
  min-height: 100vh;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  font-size: calc(10px + 2vmin);
  color: white;
}

.App-link {
  color: #61dafb;
}

@keyframes App-logo-spin {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(360deg);
  }
}" > src/App.css
```