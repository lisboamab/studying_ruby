class Person

  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Instancia da classe iniciada com os valores: "
    puts "Name = #{@name}"
    puts "Age = #{@age}"
  end
end

person = Person.new('João', 19)
person.check
