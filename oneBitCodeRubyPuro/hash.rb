=begin

Os metodos empty? e include?() também funcionam no tipo hash

=end

capitais = {} #ou capitais = Hash.new


capitais = {acre: 'Rio Branco', ceara: 'Fortaleza', rio_grande_do_norte: 'Natal'}

#inserindo novo valor
capitais[:rio_de_janeiro] = 'Rio de Janeiro'

#exibindo um valor especifico
puts capitais[:acre]

#ver todas as chaves
puts capitais.keys

#ver todos os valores
puts capitais.values

#retorna o um int com o tamanho do hash
puts capitais.size

#deletar um elemento
capitais.delete(:acre)

#checando o tipo
puts capitais.class
