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
        escreva("Aten��o ", nome, ", voc� ser� obrigado a votar devido a sua idade!")
    }
    senao se (idade < 18 e idade > 15){
        escreva("Aten��o ", nome, ", voc� j� pode escolher votar devido a sua idade!")
    }
    senao se (idade < 16){
        escreva("Que pena ", nome, ", voc� n�o pode votar ainda devido a sua idade!")
    }
    
  }
}
