const express = require('express');
const app = express();

app.get('/', (req,res) => {
  res.json({
    message: 'this app is working',
    message1: 'now ci is working fine',
    message2: 'checking ci again'
  })
});

app.listen(3000,  ()=> console.log("app is started at port no: 3000"));
