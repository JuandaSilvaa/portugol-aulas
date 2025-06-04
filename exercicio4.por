programa {
  funcao inicio() {
    cadeia nome
    cadeia disciplina
    inteiro nota1
    inteiro nota2

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua diciplina: ")
    leia(disciplina)
    escreva("Digite sua primeira nota: ")
    leia(nota1)
    escreva("Digite sua segunda nota: ")
    leia(nota2)

    escreva("A media na diciplina de: ", disciplina, " é: ", (nota1 + nota2) /2)
  }
}
