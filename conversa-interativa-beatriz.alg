Algoritmo "conversa_interativa_beatriz"
//  
//  
// 
//  
// Descrição   : Projeto desenvolvido em Portugol com o objetivo de simular uma conversa interativa entre o programa e o usuário. Durante a interação, o programa faz perguntas sobre nome, estilo musical favorito, comida preferida e cor favorita, utilizando as respostas para criar uma experiência personalizada. Este projeto foi desenvolvido para praticar conceitos básicos de programação, como variáveis, entrada e saída de dados, além de desenvolver a lógica de programação.
// Autor(a)    : Sara Alexandre
// Data atual  : 20/10/2026
Var

 nome : caractere
  musica : caractere
    comida :caractere
    cor :caractere
    
Inicio
 escreva("Olá,sou a Beatriz!Qual é o seu nome? ")
 leia (nome)
  escreval()
 escreva("Olá," ,nome, "!")
 
    escreva("Gostaria de saber um pouco sobre você.Qualestilo musical você gosta de ouvir? ")
    leia (musica)
    
    escreval("Que legal, ",nome,"! Você gosta de ",musica,".")
    escreval()
          escreva("E qual é a sua comida favorita?")
          leia (comida)
          
          escreval("Faz um bom tempo que não como " ,comida,".")
          escreval()
          
          escreva("E, por fim, qual é sua cor favorita?")
          leia (cor)
          escreval("A minha cor favorita também é ",cor,"!")
          escreval()
          escreval(nome, ", adorei a nossa conversa!")
          
          escreval("Preciso ir, mas foi um prazer conhecer você.Até a próxima!")
          
Fimalgoritmo
