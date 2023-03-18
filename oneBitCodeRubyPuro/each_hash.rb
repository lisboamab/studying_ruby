aulas = {'aula 1' => 'Liberada', 'aula 2' => 'Liberada', 'aula 3' => 'Liberada', 'aula 4' => 'Liberada', 'aula 5' => 'Em breve'}

aulas.each do |key, value| #aqui não é necessario que os nomes das variaveis locais do each sejam key e value, só que estejam na ordem de chave e valor respectivamente
    puts "#{key}: #{value}"
end
