result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções:'
    puts '1- Somar'
    puts '2- Subtrair'
    puts '3- Multiplicar'
    puts '4- Dividir'
    puts '0- Sair'

    option = gets.chomp.to_i

    if option == 1 || 2 || 3 || 4
        
        puts "Digite o primeiro valor: "
        first_number = gets.to_i

        puts "Digite o segundo valor: "
        second_number = gets.to_i
        
        case option
            when 1
                result = first_number + second_number
                puts "O resultado da soma de #{first_number} e #{second_number} é #{result}"
            when 2
                result = first_number - second_number
                puts "O resultado da subtração #{first_number} - #{second_number} é #{result}"

        end

    end
end