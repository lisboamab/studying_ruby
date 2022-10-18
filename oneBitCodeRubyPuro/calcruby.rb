result = ''
operation = ''
optionlist = [1, 2, 3, 4]

loop do
    puts "O resultado da operação de #{operation} é #{result}" if result != '' #Evita pritar a mensagem quando result está vazio
    puts 'Selecione uma das seguintes opções:'
    puts '1- Soma'
    puts '2- Subtração'
    puts '3- Multiplicação'
    puts '4- Divisão'
    puts '0- Sair'

    option = gets.chomp.to_i

    if optionlist.include?(option)
        
        puts "Digite o primeiro valor: "
        first_number = gets.to_i

        puts "Digite o segundo valor: "
        second_number = gets.to_i
        
        case option
            when 1
                result = first_number + second_number
                operation = 'Soma'
            when 2
                result = first_number - second_number
                operation = 'Subtração'
            when 3
                result = first_number * second_number
                operation = 'Multiplicação'
            when 4
                result = first_number / second_number
                operation = 'Divisão'  
        end
    
    elsif option == 0
        puts "Encerrando programa"
        break
    
    else
        result = "Opção Invalida"
    end

    system "clear"
end