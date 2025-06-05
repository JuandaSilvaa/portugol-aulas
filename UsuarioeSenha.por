programa {
  funcao inicio() {
    cadeia nome, senha
    escreva("Digite seu nome: ")
    leia(nome)
        escreva("Digite sua senha: ")
    leia(senha)
    se(nome == "Juan" e senha == "12345"){
      escreva("Bem-vindo ao sistema: ", nome, "\n")
    }senao{
      escreva("usuario não cadastrado")
    }
  }
}
