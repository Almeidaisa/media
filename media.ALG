Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024
Var
// Se��o de Declara��es das vari�veis 
      media: real
      resultado: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
ESCREVA ("Digite sua m�dia: ")
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
       escreva (" a sua men��o foi ", resultado )
       FIMSE
Fimalgoritmo