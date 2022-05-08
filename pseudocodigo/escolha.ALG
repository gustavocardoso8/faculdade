Algoritmo "escolha"

Var
// Seção de Declarações das variáveis 
     OP: inteiro
     num, resultado: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval("Opções:")
     Escreval("1 - Calcular o dobro de um número")
     Escreval("2 - Calcular o triplo de um número")
     Escreval("Escolha uma opção: ")
     Leia(OP)
     Escreva("Digite o número: ")
     Leia(num)
     escolha(OP)
                caso 1
                     resultado <- num*2
                caso 2
                     resultado <- num*3
     fimEscolha
     Escreval(resultado)

Fimalgoritmo