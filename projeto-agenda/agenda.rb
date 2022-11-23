class Agenda

  def initialize(contacts_archive)
    @contacts_archive = contacts_archive
  end

  def print_contacts()
    @mycontacts = open_file
    @mycontacts.each do |line|
      puts line
    end
  end

  def new_contact()

    print "Digite o nome do contato: "
    _name = gets.chomp
    print "Digite o telefone do contato: "
    _fone = gets.chomp
    print "Digite o e-mail do contato: "
    _email = gets.chomp

    File.open(@contacts_archive, mode: "a") {|f| f.puts "{name: #{_name}, fone: #{_fone}, email: #{_email}}"}

    puts "Contato #{_name} adicionado com sucesso"

  end
  private

  def open_file()
    File.open(@contacts_archive, 'r')
  end
end

Agenda.new('agenda.txt').print_contacts
Agenda.new('agenda.txt').new_contact
