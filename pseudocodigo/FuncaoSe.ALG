Algoritmo "FuncaoSe"

Var
// Seção de Declarações das variáveis 
  num1, num2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Escreva um número: ")
   Leia(num1)
   Escreva("Escreva outro número: ")
   Leia(num2)
   
   Se (num1 > num2) então
      Escreva("O primeiro número digitado é maior. Os números digitados foram: ", num1, " e ", num2)
   senão
      Escreva("O segundo número digitado é maior: ", num2)
   fimSe

Fimalgoritmo