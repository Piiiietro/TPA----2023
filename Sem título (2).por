programa {
  funcao inicio() {
  cadeia nome1 = "Jisoo"
  cadeia nome2 = "Lalisa"
  inteiro idadeJ = 20
  inteiro idadeL = 15
  real saldoJ = 70.00
  real saldoL = 50.00
  logico atrasado = verdadeiro
  logico adiantado = verdadeiro
  cadeia show = "Joji"
  
  inteiro idade ;
  escreva("Digite sua idade:")
  leia(idade)

  se(idade < 18)
  escreva("Voc� n�o pode ir no show do Joji. ")

  senao
  escreva("Voc� pode ir no show do Joji. ")

  se(idadeJ > idadeL)
  escreva("Jisoo � mais velha que Lalisa.")

  senao
  escreva("Lalisa � mais velha que Jisoo.")
    
  }
}
