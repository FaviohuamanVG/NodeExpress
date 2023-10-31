const express = require('express');
const path = require('path');

const app = express();
const port = 3002;

app.get('/', (req, res) => {
    res.send('conociendo Node JS');
});

app.use('/public', express.static(path.join(__dirname, 'public')))

app.listen(port, () => {
    console.log(`Se está ejecutando sobre el puerto ${port}`)
});