Algoritmo "escolha"

Var
// Se��o de Declara��es das vari�veis 
     OP: inteiro
     num, resultado: real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreval("Op��es:")
     Escreval("1 - Calcular o dobro de um n�mero")
     Escreval("2 - Calcular o triplo de um n�mero")
     Escreval("Escolha uma op��o: ")
     Leia(OP)
     Escreva("Digite o n�mero: ")
     Leia(num)
     escolha(OP)
                caso 1
                     resultado <- num*2
                caso 2
                     resultado <- num*3
     fimEscolha
     Escreval(resultado)

Fimalgoritmo