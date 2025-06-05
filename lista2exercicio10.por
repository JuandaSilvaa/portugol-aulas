programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Digite sua altura: ")
    leia(altura)
    escreva("Digite seu peso: ")
    leia(peso)

    imc = peso / (altura * altura)

    se(imc < 18.5){
      escreva("Abaixo do peso")
    } senao se(imc >= 18.5 e imc <= 24.9){
      escreva("Peso normal")
    } senao se(imc >= 25.0 e imc <= 29.9){
      escreva("Excesso de peso")
    } senao se(imc >= 30.0 e imc <= 34.9){
      escreva("Obesidade classe I")
    } senao se(imc >= 35.0 e imc <= 34.9){
      escreva("Obesidade classe II")
    } senao{
      escreva("Obesidade classe III")
    }
  }
}
