programa {
  funcao inicio() {
    //Contador de números pares
    inteiro numero = 1, pares = 0, impares = 1

    enquanto(numero>0){
      escreva("Digite um número (zerom para sair): ")
      leia(numero)
      se(numero%2 == 0){
        pares++
      }
      senao {
        impares++
      }
    }
    escreva("Quantidade de números pares digitados: ", pares, "\n")
    escreva("Quantidade de números impares digitados: ", impares)
  }
}
