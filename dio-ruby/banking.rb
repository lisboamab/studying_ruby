class Banking

  attr_accessor :name, :bank_balance

  def initialize(name, bank_balance)
    @name = name
    @bank_balance = bank_balance
  end

  def transfer(account, value)
    if check_balance(value)
      account.deposit(value)
      puts "Você transferiu R$#{value} para #{account.name}"
      debit(value)
    else
      raise "Operação Invalida: Saldo indiponivel"
    end
  end

  private

  def check_balance(value)
    if value <= @bank_balance
      true
    else
      false
    end
  end

  def debit(value)
    @bank_balance -= value
  end

  protected

  def deposit(value)
    @bank_balance += value
  end
end

