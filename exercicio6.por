programa {
  funcao inicio() {

    inteiro horas_normais, horas_extras
    real salario_anual

    escreva("Digite o número de horas normais trabalhadas no ano: ")
    leia(horas_normais)

    escreva("Digite o número de horas extras trabalhadas no ano: ")
    leia(horas_extras)

    salario_anual = (horas_normais * 10) + (horas_extras * 15)

    escreva("Seu salário anual é de: R$ ", salario_anual)

  }
}
