programa {
  funcao inicio() {
    inteiro numero 
   para(numero=0;numero<=10;numero++){
    escreva("digite um número:")
    leia(numero)
    se(numero>0){
      escreva("Seu número é positivo.\n")
    }senao se(numero<0){
      escreva("Seu número é negativo.\n")
    }senao{
      escreva("Seu número é zero.\n")
    }
   }
  }
}
