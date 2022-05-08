Algoritmo "ExercicioMatriz"

Var

   n: vetor [1..5, 1..5] de inteiro
   l, c: inteiro


Inicio

      para l de 1 ate 5 faca
           para c de 1 ate 5 faca
                escreva ("Digite o valor para a linha ", l, " e coluna ", c, ": ")
                leia(n[l, c])
                n[l, c] <- n[l, c] + 10
           fimpara
      fimpara


Fimalgoritmo