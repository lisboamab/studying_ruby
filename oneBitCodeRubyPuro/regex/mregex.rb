#para usar alguns caracteres especiais em regex é necessario usar o \ e só depois digitar o caractere
#existem metacharacter como o \d que é o mesmo que [0-9] e o \s que é um espaço em branco
phrase = "Olá, tudo bem? Meu whats app é (99) 7 4321-1234"
puts /\(\d{2}\)\s\d\s\d{4}\-\d{4}/.match(phrase)

# /(\d{2}) \d \d{4}-\d{4}/
