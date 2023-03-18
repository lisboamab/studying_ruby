=begin
 MISSÃO ESPECIAL DE ARRAY - OneBitCode
Utilizando uma collection do tipo array, escreva um programa que receba 3 números
e no final exiba o resultados de cada um deles elevando a segunda potência
=end
puts "Esse programa recebe três números e recebe eles elevados a segunda potencia"
i = 1
numbers = Array.new

loop do
    puts "digite o #{i}º número: "
    numbers.push(gets.chomp.to_i)
    i += 1
    if i > 3
        break
    end
end

new_numbers = numbers.map do |number|
    number*number
end

puts "Números digitados: #{numbers}"

puts "Números elevados a 2: #{new_numbers}"

