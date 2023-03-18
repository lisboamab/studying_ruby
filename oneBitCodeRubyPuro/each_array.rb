=begin
O each não sobrescreve a array fora da estrutura de repetição diferente do for.
A variavel dentro do each não é sobrecrita.
o 'name' dentro do each é diferente do 'name' fora dele.
=end

names = ['Marcos', 'Antonio', 'Roberto', 'Vinicius']

name = 'Joaquim Nambuco'

names.each do |name|
    puts "#{name} é o meu nome"
end

puts name
