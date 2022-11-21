first_lambda = -> {5.times{puts 'Olá'}}
#ou first_lambda = lambda {5.times{puts 'Olá'}} a palavra 'lambda' pode ser substituida por '->'

first_lambda.call

#o exemplo abaixo é um lambda com parametros, no caso, com blocos
second_lambda = -> (names){names.each {|name| puts "O meu nome é #{name}"}}
lista = ['Marcos', 'João', 'Roberto', 'Chico']
second_lambda.call(lista)

#o exemplo abaixo é um lambda de multiplas linhas, o uso da palavra lambda e o 'do' e 'end' é obrigatorio nesse caso
my_lambda = lambda do |numbers|
  index = 0
  puts "Número atual + Próximo número"
  numbers.each do |number|
    return if numbers[index] == numbers.last
    puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
    puts numbers[index] + numbers[index + 1]
    index += 1
  end
end

list = [1, 2, 3, 4]

my_lambda.call(list)

#lembdas podem ser utilizados como parametros em funções
