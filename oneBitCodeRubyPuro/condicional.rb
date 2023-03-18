puts "Digite se é Sabado, Feriado ou outra coisa"
dia = gets.chomp

if dia == "Sabado"
    almoco = "especial"
elsif dia == "Feriado"
    almoco = "mais tarde"    
else
    almoco = "normal"
    
end

puts "O almoço é #{almoco} hoje"

#unless == if not

