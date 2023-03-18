array = [1, 2, 3, 4, 5]

#\n é uma quebra de linha
#o metodo map percorre um iteravel e executa determinada ação em cada elemento dele
new_array = array.map do |a|
    a * 2
end

puts "#{array}"

puts "#{new_array}"

#quando o '!' é inserido no metodo map, o mesmo sobrescreve o iteravel que está percorrendo
array.map! do |a|
    a * 2
end

puts "#{array}"
