require_relative 'banking'

conta1 = Banking.new("Marcos", 200)
conta2 = Banking.new("Lais", 300)

conta1.transfer(conta2, 150)
