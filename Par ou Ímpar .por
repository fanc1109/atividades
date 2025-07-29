programa {
  funcao inicio() {
    inteiro numero, resultado
    logico diferente=falso 
    enquanto(numero!=0){
    escreva("digite um número: ")
    leia(numero)
      resultado=numero%2
      se(resultado==0){
        escreva("Seu número é par.\n")
      }senao se(resultado!=0){
        escreva("Seu número é ímpar.\n")
      }
    }
    se(diferente==falso){
      escreva("Seu número é igual a zero.")
    }
  }
}
