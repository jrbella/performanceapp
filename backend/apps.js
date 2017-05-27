var express = require('express');
var database = require('./database.js')
var app = express();
var port = process.env.PORT || 1337;
var path = require('path');
//Set up to render the html correctly from the html folder
app.engine('html', require('ejs').renderFile);
app.set('views', __dirname.replace('backend', 'frontend') + '/html');
app.use(express.static(__dirname.replace('backend', 'frontend')));


console.log("Carry on executing");
var bodyParser = require('body-parser');
app.use( bodyParser.json() );
app.use( bodyParser.urlencoded({ extended: true }) );
var path = require('path');
app.use(express.static(path.join(__dirname, 'public')));


//Routes

app.get('/', function (req, res) {
  
  res.sendFile(path.join(__dirname + '/frontend/html/index.html'));
})


app.post('/addTrain', function(req,res){
  var sql = `
   INSERT INTO trains (name,inService,numberOfAvailable) 
   VALUES ('${req.body.nameOfTrain}', '${req.body.inService}', '${req.body.availableTrains}');
  `;
   database.executeQuery(sql);
  console.log('posted to /addTrain');
  console.log(JSON.stringify(req.body));
  return res.send("success");
});



app.get('frontend/index', function(req,res){
  console.log('app / hello-world requested');
  return res.render('index.html');
});

app.get('/trainList2', function(req,res){
  console.log('app / trains requested');
  return res.render('trainList2.html');
});


// This is my URL endpoint which is /get trains

app.get('/getTrains', function(req,res){
  console.log('app / getTrains requested');
 database.executeQuery("SELECT * FROM trains", function(results) {
      res.send(results);

//this is bringing back JSON not rendering HTML
  
});
});




app.get('/helloworld', function(req,res){
  console.log('app helloworld/ requested');
  return res.render("helloworld.html");
});

app.listen(port, function(){
  console.log("Application is running:")
  console.log("Listening on " + port);
});