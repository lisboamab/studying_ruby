=begin
 MISSÃO ESPECIAL DE ARRAY - OneBitCode   
Utilizando uma collection do tipo array, escreva um programa que receba 3 números
e no final exiba o resultados de cada um deles elevando a segunda potência
=end
puts "Esse programa recebe três números e recebe eles elevados a segunda potencia"

"digite o primeiro número: "
numbers = Array.new

puts "digite o primeiro número: "
numbers.push(gets.chomp.to_i)

puts "digite o segundo número: "
numbers.push(gets.chomp.to_i)

puts "digite o terceiro número: "
numbers.push(gets.chomp.to_i)

new_numbers = numbers.map do |a|
    a*a
end

puts "Números digitados: #{numbers}"

puts "Números elevados a 2: #{new_numbers}"

