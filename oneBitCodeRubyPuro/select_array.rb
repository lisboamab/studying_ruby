array = [1, 2, 3, 4, 5, 6, 7, 8]

#o metodo .select seleciona elementos de um iteravel de acordo com determinada condição
selection = array.select do |a|
    a >= 4
end

puts selection
