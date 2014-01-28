// Abner Terribili
// Hackeando, Node.js: Apresentando Node.js
// Faça uma aplicação Node.js que gera um número aleatório, no intervalo de 0 - o número passado via parâmetro.

var http = require("http");
var url = require("url");

http.createServer(function(request, response) {

     response.writeHead(200, {"Content-Type": "text/plain"});

     var params = url.parse(request.url, true).query;
     var entrada = params.number;

     var x = new Number(entrada);
     var saida  = new Number(Math.random() * x).toFixed(0);

     response.write(saida);

     response.end();

}).listen(3000);

console.log("Gerador de números aleatórios rodando...");
// A passagem de parâmetros deve ser feita através da URL: /?number=3
