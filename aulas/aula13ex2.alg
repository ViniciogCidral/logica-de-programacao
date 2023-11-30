algoritmo "fatorial" 
//dia 30/11/23
var
N,F:inteiro
C,R:inteiro
funcao Fatorial(V:inteiro):inteiro

 inicio 

   R<- 1 
    para C <-1 ate V faca
      R <- R*C
    fimpara
    retorne R

fimfuncao
inicio 
    escreval("Digite um numero")
    escreva("R:")
       leia(N)
    escreva(N)
    limpatela
    escreval(" ")
          F<- Fatorial (N)
    escreval("________________________________________")
    escreval("O valor fatorial de ",N,"! e igual a  ",F)
    escreval("________________________________________")
fimalgoritmo
