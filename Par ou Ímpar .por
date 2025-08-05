programa {
  funcao inicio() {
    inteiro numero, resultado
    enquanto(numero!=0){
    escreva("digite um número: ")
    leia(numero)
    se(numero==0){
      escreva("Seu número é neutro.\n")
    }senao{
      resultado=numero%2
      se(resultado==0){
        escreva("Seu número é par.\n")
      }senao se(resultado!=0){
        escreva("Seu número é ímpar.\n")
      }
    }
   
    }
  }
}
