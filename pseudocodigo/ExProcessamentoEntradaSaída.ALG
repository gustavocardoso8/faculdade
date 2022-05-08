Algoritmo "ExcProcesEntradaSaída"

Var

   num1: real
   num2: real
   num3: real
   num4: real
   num5: real
   resultado: real
   resultadoMedia: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o primeiro número: ")
   Leia(num1)
   Escreval("Informe o segundo número: ")
   Leia(num2)
   Escreval("Agora, informe o terceiro número: ")
   Leia(num3)
   Escreval("Vamos lá, digite o quarto número: ")
   Leia(num4)
   Escreval("Por fim, informe o quinto e último número: ")
   Leia(num5)
   
   resultado <- num1+num2+num3+num4+num5
   resultadoMedia <- resultado/5
   
   Escreval("A soma dos cinco números informados é: ", resultado)
   Escreval("A média destes números é: ", resultadoMedia)


Fimalgoritmo