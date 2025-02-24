const express = require('express');
const { name } = require('ejs');
const app = express();

app.set('view engine', 'ejs');

app.get('/', (req, res) => {
    console.log('ran from run_project!');
    res.send('ran from run_project!');
});

app.get('/log-in', (req, res) => {
    console.log('app.get /log-in');
    res.render('log_in_view');
})

app.listen(3000, () => {
    console.log('Server is running on http://localhost:3000');
});