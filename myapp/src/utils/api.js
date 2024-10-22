const express = require('express');
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
});
