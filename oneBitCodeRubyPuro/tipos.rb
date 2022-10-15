#meudict = {nome:'Marcos', sobrenome: 'Lisboa'}

#puts meudict[:nome]

print 'Digite seu nome: '

name = gets.chomp

puts "Hello #{name}!"

print "Digite o primeiro número: "

numero1 = gets.chomp.to_i

print "Digite o segundo número: "

numero2 = gets.chomp.to_i

soma = numero1 + numero2

puts "A soma dos numeros #{numero1} e #{numero2} é igual a #{soma}"