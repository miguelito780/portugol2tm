programa {
  funcao inicio() {
    //calcular a sua idade
    // descobrir seu nome
    //falar sobre um hobby
    //juntar todas informacoes e fazer mini biografia

    cadeia nome
    cadeia hobby
    inteiro anonasc
    inteiro ano
    inteiro idade
    

    escreva("Para descobrir sua idade, precisamos saber, primeiramente, em que ano estamos?::::")
    leia(ano)
    escreva("�timo, agora que j� sabemos em que ano estamos, diga-me em que ano voc� nasceu.::::")
    leia(anonasc)
    idade = (ano - anonasc)
    escreva("voc� tem " + idade, " anos de idade.")
    escreva("Parab�ns! voc� descobriu sua idade, agora, para completar sua 'mini biografia' diga-me seu nome.::::")
    leia(nome)
    escreva("Obrigado pela informa��o " + nome, "! Sua biografia j� est� ficando quase pronta!")
    escreva("Agora s� falta nos dizer seu hobby! Diga-nos e sua biografia estar� finalmente completa.::::")
    leia(hobby)
    escreva("Sua biografia est� completa! Veja s�: Seu nome � " + nome, " , Voc� tem " + idade, " anos de idade e uma das coisas que voc� mais gosta de fazer � " + hobby, "!")
    


  }
}