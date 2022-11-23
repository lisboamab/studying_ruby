# Adicionar, Editar e Remover Contato;
# Contatos deverão ter nome, telefone e e-mail;
# Poderemos ver todos os contatos registrados ou apenas um contato;
require_relative 'agenda'
agenda = Agenda.new('agenda.txt')

loop do
  puts "1-Contatos\n2-Sair"
  menu = gets.chomp.to_i

  case
  when menu == 2
    puts "Até mais"
    break
  when menu == 1
    agenda.print_contacts
  end
end
