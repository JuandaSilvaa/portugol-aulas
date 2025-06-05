programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade < 16){
      escreva("não pode votar")
    }senao se((idade >=16 e idade < 18) ou idade >70){
      escreva("Voto opcional")
    }senao{
      escreva("Voto obrigatorio")
    }

  }
}