Algoritmo "ExercicioVetor"

Var
// Se��o de Declara��es das vari�veis 
   nota: vetor [1..10] de real
   nome: vetor [1..10] de caractere
   i: inteiro
   media: real
   soma: real

Inicio

   para i de 1 ate 10 faca
        escreva("Digite o nome do(a) aluno(a) de n�mero ", i, " de 10: ")
        leia(nome[i])
        escreva("Digite a nota do(a) aluno(a) de n�mero ", i, " de 10: ")
        leia(nota[i])
        soma <- soma + nota[i]
   fimpara
   media <- soma/i
   
         escreval("M�dia de notas da turma: ", media)


Fimalgoritmo