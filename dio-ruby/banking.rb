class Banking

  attr_accessor :name, :bank_balance

  def initialize(name, bank_balance)
  @name = name
  @bank_balance = bank_balance
  end

  def transfer(account, value)
    if check_balance(value)
      @bank_balance -= value
      account.bank_balance += value
      puts "Você transferiu R$#{value} para #{account.name}"
    else
      puts "Operação Invalida: Saldo indiponivel"
    end
  end

  private def check_balance(value)
    if value <= @bank_balance
      true
    else
      false
    end
  end
end

conta1 = Banking.new("Marcos", 200)
conta2 = Banking.new("Lais", 300)

conta1.transfer(conta2, 150)

