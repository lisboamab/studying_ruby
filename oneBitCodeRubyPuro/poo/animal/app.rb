#aqui vemos como importar um metodo criado por nós mesmos
require_relative 'animal' #ou >> require './animal.rb'
require_relative 'cachorro' #o require relative nos permite importar sem usar o .rb

puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir
