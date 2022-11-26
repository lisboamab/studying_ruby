require "./banking"

class BadBanking < Banking
  RATE = 2
  def transfer(account, value)
    puts "Taxa de transferencia: #{RATE}"
    super
    debit(RATE)
    puts "Saldo restante: #{@bank_balance}"
  end
end

