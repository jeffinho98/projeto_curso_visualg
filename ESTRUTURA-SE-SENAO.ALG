Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jefferson Farias da Silva
// Data atual  : 01/08/2020
Var
// Se��o de Declara��es das vari�veis 
  valor01, valor02, resultado:real
  operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//escreva(" Esse programa ele serve para calcular seus resultados: ")
    escreva("Digite o primeiro valor: ")
      leia(valor01)
    escreva("Digite a opera��o: Ex: +, -, *, /, ")
      leia(operacao)
    escreva("Digite o segundo valor: ")
      leia(valor02)
      
    se operacao = "+" entao
     resultado := valor01 + valor02
    senao
      se operacao = "-" entao
        resultado := valor01 - valor02
        senao
          se operacao = "*" entao
            resultado := valor01 * valor02
            senao
              se operacao = "/" entao
                resultado := valor01 / valor02
              fimse
            fimse
          fimse
        fimse
        
      escreva("Resultado do Calc�lo �:", Resultado)

Fimalgoritmo