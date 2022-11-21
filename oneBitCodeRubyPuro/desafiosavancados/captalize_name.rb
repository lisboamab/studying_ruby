capName = -> (name){puts name.capitalize}

def capitalize_name(capName)
  print "Digite o primeiro nome: "
  capName.call(gets.chomp)
  print "Digite o segundo nome: "
  capName.call(gets.chomp)
end

capitalize_name(capName)

