var http = require('http');
http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('This website will go down every two minutes\n');
}).listen(80, '127.0.0.1');
console.log('Server running');
