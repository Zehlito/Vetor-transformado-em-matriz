//6 - Fa�a um algoritmo que leia um vetor de 9 posi��es do tipo real e logo ap�s,
// envie este vetor para uma matriz 3x3.

programa {
  funcao inicio() {

    const inteiro LIMITE = 3
    const inteiro LIMITEVET = 9
    real vetor[LIMITEVET]
    real matriz[LIMITE][LIMITE]
    inteiro c 
    inteiro l 
    inteiro y = 0

    para(c = 0 ; c < LIMITEVET; c++)
      {
        escreva("Valor para armazenar no Vetor posi��o [",c,"]: ")
        leia(vetor[c])
      }
    escreva("\nVetor:\n")

    para(c = 0 ; c < LIMITEVET; c++)
    {
      escreva(" [",vetor[c],"]")
    }
    escreva("\nMatriz:\n")
    
    para(l = 0; l < LIMITE; l++)
    {
      para(c = 0; c < LIMITE; c++)
      {
        matriz[l][c] = vetor[y]
        y++
      }
    }
    para(l = 0; l < LIMITE; l++)
    {
      para(c = 0; c < LIMITE; c++)
      {
        escreva(" [",matriz[l][c],"]\t")
      }
      escreva("\n")
    }
  }
}
