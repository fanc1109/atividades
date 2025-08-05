programa {
  funcao inicio() {
    inteiro numero 
   para(inteiro i=0;i<=10;i++){
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
