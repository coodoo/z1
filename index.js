
var http = require('http');

http.createServer(function (req, res) {
	console.log( '請求來了: ', new Date().toString() );
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello World\n');
}).listen(8080);

console.log('Server started');
