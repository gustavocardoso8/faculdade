Algoritmo "ExercicioPara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
// Seção de Declarações das variáveis 
   i, multi, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   multi <- 1
   para i de 1 ate 10 faca
        Escreval("Digite um número inteiro, sem casas decimais: ")
        leia(num)
        multi <- multi * num
        i <- i + 1
   fimpara
   Escreval("O resultado da multiplicação é: ", multi)

Fimalgoritmo