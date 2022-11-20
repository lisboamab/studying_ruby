require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.name = 'Pão'
produto.price = 1.79

mercado = Mercado.new(produto.name, produto.price)
mercado.comprar
