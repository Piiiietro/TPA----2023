programa {
  funcao inicio() {
  //declara��o da variavel
  cadeia Nome = "Jisoo"
  inteiro AnosDeConta = 5
  real RendaMensal = 5.000
  logico NomeLimpo = verdadeiro

  inteiro AnosDeConta ;
  escreva("Digite seus anos de conta: ")
  leia(AnosDeConta)

  se(AnosDeConta > 5)
  escreva("Voc� pode fazer um emprestimo. ")

  senao
  escreva("Voc� n�o pode fazer um emprestimo. ")

  real RendaMensal ;
  escreva("Digite sua renda mensal:")
  leia(RendaMensal)

  se(RendaMensal > 5.000)
  escreva("voc� n�o pode fazer um emprestimo.")

  senao 
  escreva("voc� n�o pode fazer um emprestimo.")
  
  }
}
