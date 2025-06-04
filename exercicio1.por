programa {
  funcao inicio() {
    cadeia nome
    inteiro idade 
    real peso
    real altura
    caracter estadoCivil
    

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu peso: ")
    leia(peso)
    escreva("Digite sua altura: ")
    leia(altura)
    escreva("Digite seu estado civil ('C'- casado, 'S'- solteiro): ")
    leia(estadoCivil, "\n")

    escreva("Seu nome é: ", nome, "\n")
    escreva("Sua idade é: ", idade, "\n")
    escreva("Seu peso é: ", peso, "\n")
    escreva("Sua altura é: ", altura, "\n")
    escreva("Seu estado civil é: ", estadoCivil, "\n")
  }
}
