programa {
  funcao inicio() {
    //esse algoritmo simula uma calculadora de divis�o, com a condi��o se o divisor � igual a zero ou n�o//
    
    real dividendo, divisor, resultado

    escreva("Escreva o dividendo: ")
    leia(dividendo)
    escreva("Escreva o divisor: ")
    leia(divisor)

    resultado = dividendo/divisor

    limpa()
    
    se (divisor == 0) {
        escreva("imposs�vel dividir por zero")
    }
    senao  {
        escreva("Sua divis�o � igual a: ", resultado)
    }
  }
}
