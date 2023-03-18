estados = ["Ceará", "São Paulo", "Rio de Janeiro", "Minas Gerais", "Rio Grande do Norte", "Maranhão"]

#coloca sempre no final
estados.push("Bahia")

#coloca na posição indicada por um número inteiro
estados.insert(0, "Acre", "Amapá")

#deleta um item com index especifico
estados.delete_at(0)

#deleta o ultimo elemento diferente do python
estados.pop

#em intervalos usando [numero .. numero]
puts estados
puts "-----------------------"
puts estados[2..4]

#conta os elementos
puts estados.count

#pega o primeiro e o ultimo elemento
puts estados.first
puts estados.last

#retorna se o array está vazio com bool
puts estados.empty?

#consulta se elemento x está no array
puts estados.include?('São Paulo')
