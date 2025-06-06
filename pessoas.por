programa {
  funcao inicio() {
    inteiro idade, quantidade, totalMaior18=0, totalMenor18=0
    escreva("Digite a quantidade de pessoas: ")
    leia(quantidade)

    para(inteiro i=0; i<quantidade; i++){
      escreva("Digite a idade da pessoa: ")
      leia(idade)
      se(idade>=18){
        totalMaior18 ++
      }senao{
        totalMenor18 ++
      }
    }
    escreva("Total Maior de idade: "+ totalMaior18, "\n")
    escreva("Total Maior de idade: "+ totalMenor18, "\n")
  }
}
