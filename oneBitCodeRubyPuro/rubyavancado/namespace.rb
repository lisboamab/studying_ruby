module ImpressaoDecorada
  def imprimir(text)
    _decoracao = '#' * 100
    puts _decoracao
    puts text
    puts _decoracao
  end
end

module ReverseWorld
  #o self serve para não sobrecrever a função puts que já existe
  include ImpressaoDecorada #inclui elementos do module impressaoDecorada dentro desse
  def lalapuff(text)
    imprimir(text.reverse.to_s)
  end
end

#essa syntax serve para não haver conflito entre as funções
include ReverseWorld
lalapuff("O resuldade é")

