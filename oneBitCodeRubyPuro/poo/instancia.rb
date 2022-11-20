class User
  def add(name)
    @name = name
    puts "User adicionado"
    hello()
  end

  def hello()
    puts "Seja bem vindo, #{@name}"
  end
end

class Func < User
  @@func_array = ['João', 'Marcos', 'Lais', 'Jorge']
  def check_func(name)
    @name = name
    if isFunc?
      puts "#{@name} é um funcionario"
    else
    puts "#{@name} não é um funcionario"
   end
  end

  def isFunc?
    if @@func_array.include?(@name)
      return true
    else
      return false
    end
  end
end

user = User.new
user2 = Func.new
user.add('João')
user2.check_func('João')
user2.add('Marcos')
