Algoritmo "FuncaoMultiParam"

funcao multi (x, y: inteiro): inteiro

inicio

   retorne x * y

fimFuncao

Var

   p, s, res: inteiro

Inicio

   escreval("Vamos fazer uma multiplicação?")
   escreva("Por favor, digite um número: ")
   leia(p)
   escreva("Agora, mais um: ")
   leia(s)
   res <- multi(p,s)
   escreva("O produto final é:", res)

Fimalgoritmo