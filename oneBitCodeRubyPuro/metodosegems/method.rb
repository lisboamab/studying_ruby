=begin
Os metodos em ruby são definidos pela palavra  reservada 'def'

=end

def talk
  puts 'Olá, como você está?'
end

def talk2(first_name, last_name)
  puts "Olá #{first_name} #{last_name}, como você está?"
end

def signal(color = 'vermelho')
  #nessa função o valor já éstá predefinido, caso um parametro seja passado ao invocar a função, o valor predefinido será sobrecrito
  puts "O sinal está #{color}"
end

#os parametros podem ser passados diretamente
talk2('Marcos', 'Lisboa')

first = 'Marcos'
last = 'Lisboa'

#ou por meio de variaveis
talk2(first, last)

#é possivel ainda definir o que vai ser cada atibuto manualmente
talk2(first_name=last, last_name=first)

signal()
signal('verde')
