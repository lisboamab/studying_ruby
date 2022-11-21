5.times {puts 'Exec the block'}

sum = 0
numbers = [5, 10, 4, 12]
numbers.each {|number| sum += number}
puts sum

def foo
  if block_given? #retorna true ou false a depender se um bloco foi passado como parametro ou não
  #yield é uma palavra reservada para bucar blocos chamados como parametros
  yield
  else
    puts "Não foi dado um bloco"
  end
end

foo #{puts 123}

def footwo (name, &block) #o '&' deve ser colocado antes de passar um bloco como parametro
  @name = name
  block.call
end

footwo('Leonardo'){puts "Hellow #{@name}"}
