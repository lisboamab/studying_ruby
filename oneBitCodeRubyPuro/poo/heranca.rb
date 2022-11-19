class Animal
  def pular
    puts "Poin poin poin!"
  end

  def dormir
    puts "ZZzzZZZZzzz"
  end
end

class Gato < Animal
  def miar
    puts "Nyaaaaaaaaaaaaaaa"
  end
end

gato = Gato.new

gato.pular
gato.dormir
gato.miar
