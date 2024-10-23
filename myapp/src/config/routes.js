// routes.js
import React from 'react';
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

export default Routes;
