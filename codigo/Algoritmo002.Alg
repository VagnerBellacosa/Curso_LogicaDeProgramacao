programa
{
    
    funcao inicio()
    {
        cadeia listContato[][]={{"João","São Paulo","(11)9999-5241"},{"Maria","Ribeirão Preto","(16)9999-8596"},{"Ana","Manaus","(92)9999-8574"}}
        inteiro contador1=0,contador2=0
        escreva("Nome    Cidade    Telefone\n")
        faca{
            contador2=0
            faca{
                escreva(listContato[contador1][contador2] + "      ")
                contador2++
            }enquanto(contador2<3)
            escreva("\n")
            contador1++
        }enquanto(contador1<3)
    }
}
