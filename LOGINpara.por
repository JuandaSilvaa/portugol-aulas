programa {
  funcao inicio() {
    cadeia usuario, senha

    para(inteiro i=0; i < 3; i++){
      se(i==2){
        escreva("Essa e sua ultima tentativa: ", "\n")
      }
      escreva("escreva seu usuario: ")
      leia(usuario)

      escreva("Digite sua senha: ")
      leia(senha)

      se(usuario == "Juan"){
        se(senha == "1234"){
          escreva("Login efetuado")
          pare
        }senao{
          escreva("senha incorreta!!", "\n")
        }
      }senao se(usuario != "Juan" e senha != "1234"){
          escreva("usuario e senha incorretos!!!", "\n")
      }senao{
        escreva("usuario incorreto", "\n")
      }

    }
    escreva("Login bloqueado")
    
  }
}
