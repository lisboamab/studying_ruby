=begin
  A palavra 'super' faz com que um metodo herdado possa sobrescrever e mesmo assim executar o metodo herdado do pai
=end

class Animal
  def pular
    puts "Poin poin poin!"
  end

  def dormir
    puts "ZZzzZZZZzzz"
  end
end

#A syntax 'class Gato < Animal' significa que a classe Gato está herdando da classe Animal, isso faz com que o tipo do
#objeto continue gato porém, todos os metodos da classe animal podem ser utilizados na classe gato
class Gato < Animal
  def miar
    puts "Nyaaaaaaaaaaaaaaa"
  end
end

gato = Gato.new

gato.pular
gato.dormir
gato.miar
