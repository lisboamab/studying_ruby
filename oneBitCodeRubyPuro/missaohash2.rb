numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
maior_valor = 0
maior_chave = ''

numbers.each do |key, value|
  if value > maior_valor
    maior_valor = value
    maior_chave = key
  end
end
puts "A chave #{maior_chave} possui o maior valor que é: #{maior_valor}"
