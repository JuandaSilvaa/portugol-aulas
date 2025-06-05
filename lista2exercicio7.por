programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >=10 e idade <=17){
      escreva("Categorias de base")
    }senao se(idade >=18 e idade <=40){
      escreva("profissional")
    }senao se(idade >=40){
      escreva("profissional")
    }senao{
      escreva("escolinha")
    }

  }
}
