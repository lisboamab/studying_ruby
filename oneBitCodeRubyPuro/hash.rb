capitais = {}
#ou capitais = Hash.new

capitais = {acre: 'Rio Branco', ceara: 'Fortaleza', rio_grande_do_norte: 'Natal'}

puts capitais[:acre]

puts capitais.keys

puts capitais.values

puts capitais.size

capitais.delete(:acre)

puts capitais.size