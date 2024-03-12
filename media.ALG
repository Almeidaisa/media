Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024
Var
// Seção de Declarações das variáveis 
      media: real
      resultado: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
ESCREVA ("Digite sua média: ")
LEIA (media)
   SE (media < 5 )  entao
   RESULTADO  <- "i"
   SENAO
      SE (media > 7 ) entao
      resultado <- "R"
   SENAO
       SE (media <9 ) entao
       resultado <- "B"
   SENAO
        resultado <- "mb"
        FIMSE
  FIMSE
       escreva (" a sua menção foi ", resultado )
       FIMSE
Fimalgoritmo