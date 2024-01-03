const express = require('express');
const con = require("./config");

const app = express();
app.use(express.json());

app.get('/', (req, res) => {
    con.query("select * from foodcategory", (err, result) => {
        if(err){
            res.send("error")
        }
        else{
            res.send(result)
        }
    })
})

app.listen(5000)