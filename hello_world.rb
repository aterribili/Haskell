=begin
  Abner Terribili
  Hackeando, Ruby: Hello World!
=end

puts "Digite seu nome: "
nome = gets

def hello_world(nome)
  return "Hello , #{nome.capitalize}!"
end

puts hello_world(nome)
