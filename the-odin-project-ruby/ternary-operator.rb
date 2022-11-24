=begin
  a sintaxe do operador ternario é algo como:
    condição ? <execute se for verdadeiro> : <execute se for falso>
=end

age = 19
response = age < 18 ? "É o momento de estudar" : "É o momento de trabalhar"
puts response

wage = 1100
minumum_wage = 1200
output = wage < minumum_wage ? "Deve ser adicionado R$#{minumum_wage - wage} ao salario do colaborador" : "O salario do colaborador já é o minimo ou maior"
puts output
