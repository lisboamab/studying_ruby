require_relative 'banking'
require_relative 'bad_banking'

conta1 = BadBanking.new("Marcos", 200)
conta2 = BadBanking.new("Lais", 300)

puts conta1.bank_balance
conta1.transfer(conta2, 150)

conta1.transfer(conta2, 46)


