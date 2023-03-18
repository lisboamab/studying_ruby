# for

hardware = ['MOBO', 'RAM', 'SSD', 'CPU', 'GPU']

for comp in hardware
    puts comp
end

#while
x = 1

while x < 10
    puts x
    x += 1
end

#loopdo

contador = 1

loop do
    puts contador
    break if contador == 10
    contador += 1
end

10.times do
    puts "Olá"
end