/*
    Variáveis e Constantes

        A criação de variáveis em Swift é feita através do uso da palavra resevada VAR, que indica o início da 
        declaração de um objeto cujo o valor pode mudar ao longo do código (obejto mutável ou variável). Para
        criarmos uma variável, iniciamos com a palavra VAR seguida do nome que queremos atribuir a ela, dois
        pontos, o tipo da mesma e a atribuição do valor (inicialização da variável).

        Uma das características da linguagem Swift é que trabalha com o que chamamos de Inferência de Tipo, 
        ou seja, não é obrigatório a definição do tipo da uma VAR, pois caso inicializa a mesma durante a sua 
        declaração, ela interpreta o tipo do valor que está sendo atribuido àquela variável e o define automaticamente.
*/



//Criando variável com tipo explícito
    var name: String = "Nathalia Lopes"


//Criando variável utilizando inferência de tipo
    var name2 = "Amanda Oliveira"


/*
    Não há diferença alguma para a linguagem se criarmos uma variável como foi feito para o NAME ou a maneira usada para o
    NAME2. Na primeira forma, definimos explicitamente que tipo de variável é (String), ja na segunda, a própria linguagem 
    atribuiu String à variável com base no conteúdo atribuído a ela. 

    Um detalhe que devemos atentar em Swift é que toda e qualquer variável precisa ter um valor atribuído antes de sua utilização,
    seja na sua própria definição ou através do construtor da classe onde a variável se encontra. 

    Variáveis são criadas comecçando com caracteres minúsculos e caso sejam compostas de mais de uma palavra, usamos o lowerCamelCase, 
    ou seja, a primeira palavra se inicia em letra minúscula, porém cada nova palavra se inicia maiúscula.

    Todo código-fonte criado aqui usará nomes de variáveis, métodos, classes e etc em Inglês. Utilizarei essa abordagem, pois no mercado
    de trabalho a grande maioria dos Developers programam utilizando códigos escritos em Inglês. Além de ser uma linguagem universal em
    programação, fica fácil de trabalhar com times de qualquer lugar do mundo, algo bem comum nos dias atuais, principalmente em empresas
    multinacionais. 

*/


//Usando lowerCamelCase
    var firstName = "Pedro"
    var lastName = "Scooby"


/*
    Variáveis não podem começar com números e também não podem conter espaço entre as palavras, porém Swift é uma das poucas (senão a única)
    linguagem a oferecer a possuibilidade de trabalhar com emojis no lugar do nome em variáveis. Obviamente não faremos isso em um projeto 
    real por não ser algo intuitivo, porém a Apple disponibilizou essa feature na linguagem com o intuito de trazer pessoas cada vez mais 
    novas para o mundo da programação, inclusive crianças, e nada melhor do que permitir o uso de emojis para tornar o aprendizado mais 
    divertido. Então, Swift é perfeitamente possível fazer algo como: 
*/

    var 🐶 = "Billy"
    var 👿 = "capetinha"
    var 💩 = "cocô"    
    print("O meu cachorro se chama", 🐶, "e é um verdadeiro", 👿, "pois faz", 💩, "na casa toda")


/*

DICAS: 
    - Para utilizar um emoji, aperte as teclas Command + Control + Space, assim, o painel de emojis irá aparecer. 
    Só não são válidos os emojis que em seu código interno começam com um número. 

    Também é possível produzir diversas variáveis na mesma linha, separando por vírgula cada variável, porém utili-
    -zando VAR somente uma vez.

*/


//Criando 3 variáveis em apenas uma lihha de comando
    var x = 12, y = "hi", z = 3.3


/*
    Para criarmos constantes, ou seja, objetos que não modificam seu valor ao longo do código (objetos imutáveis), 
    a sintaxe é quase a mesma à de produção de variáveis, porém com o uso da palavra reservada LET no lugar de VAR.

*/

//Criando constantes
    let pi = 3.141592
    let gravity = 9.81

    //Note que não é possível alterar o valor de uma constante
    gravity = 10.01 //Erro que aparecerá após a tentativa de execução do código


/*

DICAS: 
    - Sempre procure utilizar constantes em seu código, a menos que realmente precise modificar o objeto futuramente.
    O acesso às constantes na memória é mais rápido do que o acesso às variáveis. Durante o processo de programação 
    dentro do Xcode, para todas as variáveis encontradas no seu código que não tiverem seu conteúdo alterado,será 
    segurida a mudança da declaração para LET. 

*/

-----------------------------------------------------------------------------------------------------------------------


/*

    TIPOS

        Existem certos tipos predefinidos em Swift que são utilizados com muita frequência. Algumas linguagens costumam 
        chamar esses tipos de Tipos Primitivos, porém essa nomenclatura não é usada em Swift. Dentre essa lista de tipos 
        (que na verdaede são Structs, assunto que será abordado mais para frente), nós temos tipos para trabalhar com nú-
        -meros inteiros, números com casas decimais valores booleanos, entre outros. 

*/

// int(Inteiros)
    var value1: Int = 500       //Aqui a inferência é para Int
    var myAge: UInt8 = 39      //Idêntico à linha acima porém somente valores positivos com variação 8bits

    print(Int.max)
    print(Int.min)

