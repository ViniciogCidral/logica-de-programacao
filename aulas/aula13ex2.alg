algoritmo"fatorial" 
//dia 30/11/23
var
N,F:inteiro
funcao Fatorial(V:inteiro):inteiro

 inicio 

   R<- 1 
    para c <-1 ate V faca 
      R <- R*C
    fimpara
     retorne R

fimfuncao


inicio 
    escreval("Digite um numero")
    escreval("R:")
       leia(N)
          F<- Fatorial (N)
    escreval("________________________________________")
    escreval("O valor fatorial de ",N,"!é igual a  ",F)
    escreval("________________________________________")
fimalgoritmo