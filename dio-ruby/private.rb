class ClasseDeTeste
  def m1
    puts "Metodo 1"
    m2()
    m3()
  end

  #primeira forma de definir um metodo como privado
  private def m2
    puts "Metodo 2 (Privado)"
  end

  #segunda forma de definir um metodo como privado
  private
  def m3
    puts "Metodo 3 (Todos a partir daqui são privados)"
  end
end

class MetodosProtegidos < ClasseDeTeste
  def m4
    m1()
  end
end
