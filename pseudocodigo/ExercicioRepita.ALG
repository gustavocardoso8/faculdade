Algoritmo "ExercicioRepita"
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
   repita
        Escreval("Digite um número inteiro, sem casas decimais: ")
        leia(num)
        multi <- multi * num
        i <- i + 1
   ate i >= 10
   Escreval("O resultado da multiplicação é: ", multi)

Fimalgoritmo