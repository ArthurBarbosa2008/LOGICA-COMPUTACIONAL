programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Escreva o seu nome: ")
    leia(nome)
    escreva("Escreva a sua idade: ")
    leia(idade)

    limpa()
    
    se (idade >= 18 e idade < 65){
        escreva("Atenção ", nome, ", você será obrigado a votar devido a sua idade!")
    }
    senao se (idade < 18 e idade > 15 ou idade > 64){
        escreva("Atenção ", nome, ", o seu voto é opcional devido a sua idade!")
    }
    senao se (idade < 16){
        escreva("Que pena ", nome, ", você não pode votar ainda devido a sua idade!")
    }
    
  }
}
