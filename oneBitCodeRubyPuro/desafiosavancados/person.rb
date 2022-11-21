module Person

  def linediv
    puts '-' * 25
  end

  class Juridic
    def initialize(name, cnpj)
      @name = name
      @cnpj = cnpj
    end
    def add
      puts "Pessoa Jurídica Adicionada"
      puts "nome: #{@name}"
      puts "cnpj: #{@cnpj}"
    end
  end

  class Physical
    def initialize(name, cpf)
      @name = name
      @cpf = cpf
    end
    def add
      puts "Pessoa Física Adicionada"
      puts "nome: #{@name}"
      puts "cpf: #{@cpf}"
    end
  end
end

include Person
# Person::Physical.new('Rafael Barros', '072.227.567-98').add
Physical.new('Rafael Barros', '072.227.567-98').add
linediv()
Juridic.new('XP Inc.', '27397947397').add


