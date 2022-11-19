require 'cpf_cnpj'
def get_cpf
  print "Digite o seu CPF: "
  cpf = CPF.new(gets.chomp)
  if cpf.valid?
    puts "CPF Válido"
  else
    puts "CPF Inválido"
  end
end

get_cpf

=begin
#instancia um objeto do tipo CPF, e só considera números por causa do atributo strict: true
cpf = CPF.new("07232759398", strict: true)
#devolve o cpf no formato xxx.xxx.xxx-xx
puts cpf.formatted
#retorna true ou false a depender se o cpf é valido ou não
puts cpf.valid?
#retorna o cpf no formato xxxxxxxxxxx
puts cpf.stripped
=end
