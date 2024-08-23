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
    escreva("Ótimo, agora que já sabemos em que ano estamos, diga-me em que ano você nasceu.::::")
    leia(anonasc)
    idade = (ano - anonasc)
    escreva("você tem " + idade, " anos de idade.")
    escreva("Parabéns! você descobriu sua idade, agora, para completar sua 'mini biografia' diga-me seu nome.::::")
    leia(nome)
    escreva("Obrigado pela informação " + nome, "! Sua biografia já está ficando quase pronta!")
    escreva("Agora só falta nos dizer seu hobby! Diga-nos e sua biografia estará finalmente completa.::::")
    leia(hobby)
    escreva("Sua biografia está completa! Veja só: Seu nome é " + nome, " , Você tem " + idade, " anos de idade e uma das coisas que você mais gosta de fazer é " + hobby, "!")
    


  }
}