#until loop é um loop que continua enquanto a condição for falsa
i = 0
until i >+ 10 do
  print "i is #{i} \t"
  i += 1
end

# until gets.chomp == "yes" do
#   puts "Will you go to prom with me?"
# end

#("a".."z") inclui o z no range || O mesmo funciona para (1..10) e (1...10)
#("a"..."z") exclui o z do range

for i in "a".."s"
  puts "#{i} - alphabet"
end

#num.upto(10) {block} -> é como um while num < 10 {num += 1}
#num.downto(5) {block} -> é como um while num > 5 {num -= 1}

# o metodo times também pode ser usado da seguinte forma:

5.times do |number|
  puts "Alternative fact number #{number}"
end

