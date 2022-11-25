class NomeDaClasse

  # attr_accessor :nome #Getter e Setter
  # attr_reader :fone #Apenas getter
  # attr_writter :age #Apenas setter

  def initialize(nome)
    @name = nome
  end
  def name
    #getter
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def print_hello
    puts "Olá #{@name}"
  end
end

teste = NomeDaClasse.new("Marcos")


teste.name= "Antonio"
teste.print_hello
p teste
