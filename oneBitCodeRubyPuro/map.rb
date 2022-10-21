array = [1, 2, 3, 4, 5]

#\n é uma quebra de linha

new_array = array.map do |a|
    a * 2
end

puts "#{array}"

puts "#{new_array}"