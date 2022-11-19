def compare(a, b)
  #quando o 'return' não é utilizado, a função vai retornar o ultimo valor processado
  comp = a > b
  return "A comparação é #{comp}"
end

puts compare(1, 2)
