Algoritmo "Estruturas-Escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jefferson
// Data atual  : 03/08/2020
Var
// Se��o de Declara��es das vari�veis 
  valor01, valor02, resultado: real
  operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o primeiro valor: ")
   leia(valor01)
   escreval("Digite a opera��o: Ex: +, -, *, /  ")
   leia(operacao)
   escreval("Digite o segundo valor: ")
   leia(valor02)

   escolha operacao
    caso "+"
     resultado:= (valor01) + (valor02)
      caso "-"
        resultado:= (valor01) - (valor02)
        caso "*"
          resultado:= (valor01) * (valor02)
          caso "/"
           resultado:= (valor01) / (valor02)
     fimescolha

     escreval("Resulado do calc�lo:", Resultado)

Fimalgoritmo