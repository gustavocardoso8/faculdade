Algoritmo "ExcProcesEntradaSa�da"

Var

   num1: real
   num2: real
   num3: real
   num4: real
   num5: real
   resultado: real
   resultadoMedia: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Informe o primeiro n�mero: ")
   Leia(num1)
   Escreval("Informe o segundo n�mero: ")
   Leia(num2)
   Escreval("Agora, informe o terceiro n�mero: ")
   Leia(num3)
   Escreval("Vamos l�, digite o quarto n�mero: ")
   Leia(num4)
   Escreval("Por fim, informe o quinto e �ltimo n�mero: ")
   Leia(num5)
   
   resultado <- num1+num2+num3+num4+num5
   resultadoMedia <- resultado/5
   
   Escreval("A soma dos cinco n�meros informados �: ", resultado)
   Escreval("A m�dia destes n�meros �: ", resultadoMedia)


Fimalgoritmo