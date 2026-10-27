Algoritmo "produto_desconto"
//  
//  
// 
//  
// Descrição   : Exibir o valor de um produto com 10% de desconto.
// Autor(a)    : Sara Alexandre
// Data atual  : 26/10/2026
Var

 produto:caractere
 preco,desconto:real

Inicio

 escreva("Digite o nome do produto:")
 leia(produto)
 escreva("Digite o preço do produto:")
 leia(preco)
 desconto<-preco*10/100
 desconto<-preco-desconto
 escreval("Com 10% de desconto,o preço final fica:")
 escreval(produto,":","R$",desconto)
 
Fimalgoritmo