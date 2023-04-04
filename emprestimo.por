programa {
  funcao inicio() {
  //declaração da variavel
  cadeia Nome = "Jisoo"
  inteiro AnosDeConta = 5
  real RendaMensal = 5.000
  logico NomeLimpo = verdadeiro

  inteiro AnosDeConta ;
  escreva("Digite seus anos de conta: ")
  leia(AnosDeConta)

  se(AnosDeConta > 5)
  escreva("Você pode fazer um emprestimo. ")

  senao
  escreva("Você não pode fazer um emprestimo. ")

  real RendaMensal ;
  escreva("Digite sua renda mensal:")
  leia(RendaMensal)

  se(RendaMensal > 5.000)
  escreva("você não pode fazer um emprestimo.")

  senao 
  escreva("você não pode fazer um emprestimo.")
  
  }
}
