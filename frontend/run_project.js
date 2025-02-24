const express = require('express');
const { name } = require('ejs');
const app = express();

app.set('view engine', 'ejs');

app.get('/', (req, res) => {
    console.log('ran from run_project!');
    res.send('ran from run_project!');
});

app.listen(3000, () => {
    console.log('Server is running on http://localhost:3000');
});