programa {//06-Ler dois valores A e B, e efetuar a troca dos valores de forma que a variável A passe a possuir o valor de B, e a variável B passe a possuir o valor de A. Apresente os valores trocados:
  funcao inicio() {
    inteiro a,b,valores
    escreva("digite um número:")
    leia(a)
    escreva("digite um número:")
    leia(b)
    valores=a 
    a=b
    b=valores
    escreva("\nprimeiro número ",a)
    escreva("\nsegundo número ",b)
  }
}
