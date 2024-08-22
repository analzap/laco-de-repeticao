programa {
  funcao inicio() {
   
    inteiro numero,quadrado
    escreva("\ninforme um numero:")
    leia(numero)
    enquanto(numero!=0){
      escreva("digite um novo numero:")
      leia(numero)

      quadrado=numero*numero
      escreva("o quadrado do " +numero + " e: " +quadrado)
    }
  }
}
