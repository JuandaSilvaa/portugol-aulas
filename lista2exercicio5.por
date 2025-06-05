programa {
  funcao inicio() {
    cadeia idade, deficiente, sexo, gestante

    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu sexo(M - F): ")
    leia(sexo)
    escreva("Você é deficiente?(S - N): ")
    leia(deficiente)

    se(sexo == "F"){
      escreva("Você é gestante?(S - N): ")
      leia(gestante)
    } senao{ 
      gestante = "N"
    }

    se(idade>60 ou deficiente == "S" ou gestante == "S"){
      escreva("Fila preferencial")
    }senao{
      escreva("Fila comum")
    }

  }
}
