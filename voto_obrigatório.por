programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Escreva o seu nome: ")
    leia(nome)
    escreva("Escreva a sua idade: ")
    leia(idade)

    limpa()
    
    se (idade >= 18){
        escreva("Atenção ", nome, ", você será obrigado a votar devido a sua idade!")
    }
    senao se (idade < 18 e idade > 15){
        escreva("Atenção ", nome, ", você já pode escolher votar devido a sua idade!")
    }
    senao se (idade < 16){
        escreva("Que pena ", nome, ", você não pode votar ainda devido a sua idade!")
    }
    
  }
}
