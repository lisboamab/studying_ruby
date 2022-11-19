def potencia
  #o 'print' foi usado no lugar do puts porque a quebra de linha não é necessaria
  print "Digite a base: "
  base = gets.chomp.to_i

  print "Digite o expoente"
  expoente = gets.chomp.to_i

  puts base ** expoente

end

potencia
