# Escopo de variaveis
### Local
Declarada dentro de uma classe ou metodo. Primeira letra do nome sendo minuscula ou '_'

### Global
Declarada com o '$' no começo do nome. Não é indicado o uso de variavel global

### Classe
Declarada com o prefixo '@@', pode ser acessada em qualquer lugar da classe e o valor é compartilhado \
entre suas instancias. Quase como uma variavel global da classe.

### Instância
Semelhante a variavel de classe, é declarada apenas com um @ e o valor não é \
compartilhando entre as instancias. Ou seja se eu tenho uma instancia gato1 e gato 2 \
o @peso do gato1 é 4. Se eu seto um valor de @peso = 6 para o gato2, o valores não se sobrescrevem.


