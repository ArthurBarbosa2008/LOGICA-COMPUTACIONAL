programa {
  funcao inicio() {
    //esse algoritmo simula uma calculadora de divisão, com a condição se o divisor é igual a zero ou não//
    
    real dividendo, divisor, resultado

    escreva("Escreva o dividendo: ")
    leia(dividendo)
    escreva("Escreva o divisor: ")
    leia(divisor)

    resultado = dividendo/divisor

    limpa()
    
    se (divisor == 0) {
        escreva("impossível dividir por zero")
    }
    senao  {
        escreva("Sua divisão é igual a: ", resultado)
    }
  }
}
