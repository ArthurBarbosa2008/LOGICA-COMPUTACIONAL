programa {
  funcao inicio() {
  real numero

  escreva("digite o numero:")
  leia(numero)
  limpa()
  escreva("tabuada de ", numero,": \n\n")

  para( inteiro i = 1; i <= 10; i++){
      escreva(i," x ",numero, " = ", i * numero,"\n")
  }
}
}