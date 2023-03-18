elementos = Hash.new
chave = ''
valor = ''

3.times do
    puts "Escreva a chave: "
    chave = gets.chomp

    puts "Escreva o valor: "
    valor = gets.chomp

    elementos[chave] = valor
end

elementos.each do |k, v|
    puts "A chave #{k} tem o valor #{v}"
end
