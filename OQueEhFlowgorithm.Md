# Logica de Programaçao

## Flowgorithm – funções
##### LUIZ MOURA

### Flowgorithm

Se você gostou do Raptor Flowchart Interpreter, então certamente irá gostar mais ainda do Flowgorithm, que se intitula Flowchart Programming Language.  Com o Flowgorithm você também pode criar um algoritmo executável e, além disso, ver o respectivo código em 25 linguagens!  É verdade que o Raptor também gera código, mas em apenas 5 linguagens.

Vejamos a seguir o mesmo exemplo da aplicação que calcula a área do quadrado e do círculo usando funções.

Design-time:

Runtime:

>flowg_area0

### Observações:

Embora tenhamos dois procedimentos, uma vez que as sub-rotinas Main e ObterValor de fato não retornam valor que seja utilizado, Flowgorithm chama ambos de funções.  Ao final da função ObterValor, mas ainda dentro dela, o valor da variável local Resultado já é informado antes de ser retornado e eventualmente ser utilizado na função principal Main.

Para o valor da variável local Resultado ser retornado pela função ObterValor e ser utilizado na função Main, a seguinte modificação deveria ser feita:


Neste caso, a chamada à função ObterValor, ou melhor, seu valor retornado é o argumento do comando de saída Output.

[Artigo original](https://computerlanguagesite.wordpress.com/2020/07/18/flowgorithm-funcoes/)