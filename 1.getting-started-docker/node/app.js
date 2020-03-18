const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) =>
    res.send("<h1> Hola Docker Guatemala </h1> \n<h2> #stayathome 🏠</h2>\n <h4>nodejs</h4>")
)

app.listen(port, '0.0.0.0' ,() => console.log(`Example app listening on port ${port}!`))