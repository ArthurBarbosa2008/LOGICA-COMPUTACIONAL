programa {
  funcao inicio() {
    //operações aritméticas
    //declarações de variavéis
    real nota1, nota2, nota3, nota4
    cadeia nome, assunto

    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite a matéria: ")
    leia(assunto)
    escreva("Digite a nota 1: ")
    leia(nota1)
    escreva("Digite a nota 2: ")
    leia(nota2)
    escreva("Digite a nota 3: ")
    leia(nota3)
    escreva("Digite a nota 4: ")
    leia(nota4)

      escreva("\nParabéns ")
      escreva(nome)
      escreva("!!! A sua média de ")
      escreva(assunto)
      escreva(" é: ")
      escreva((nota1 + nota2 + nota3 + nota4) / 4)
    
  }
}
