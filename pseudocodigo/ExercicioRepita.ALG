Algoritmo "ExercicioRepita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
// Se��o de Declara��es das vari�veis
   i, multi, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   multi <- 1
   repita
        Escreval("Digite um n�mero inteiro, sem casas decimais: ")
        leia(num)
        multi <- multi * num
        i <- i + 1
   ate i >= 10
   Escreval("O resultado da multiplica��o �: ", multi)

Fimalgoritmo