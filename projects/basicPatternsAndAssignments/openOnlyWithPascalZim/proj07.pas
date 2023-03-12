Program proj07;

    // ============== AVISO IMPORTANTE: =================== 
    //
    // ESSE ARQUIVO DÁ ERRO SE FOR EXECUTADO POR UM 
    // COMPILADOR COMO FPC!!! <<<APENAS O PASCALZIM>>> RODA ESSE 
    // TRECO SEM ERRO POIS O MESMO TEM ALGUMAS PECULIARI-
    // DADES FEITAS PARA O ESTUDANTE APRENDER.
    // 
    // EM PASCAL DE VERDADE, DECLARAR UM CONJUNTO DE "CHAR" OU
    // "INTEGER" É IMPOSSÍVEL POIS NÃO SAO TIPOS ORDINAIS!
    //
    // DECLARAR A UNIÃO DE UM CONJUNTO EXPLICITA NO "writeln()"
    // TAMBÉM Ñ ROLA NO PASCAL DE VDD....
    //
    // LINK DE APOIO: 
    // https://en.wikibooks.org/wiki/Pascal_Programming/Sets
    //
    // ==================================================== 


    // Dica: Definindo que senha pode ter até 20 caractéres:

    var password: String[10] = 'senha123';

    // TIPOS DE DADOS **ESTRUTURADOS** EM PASCAL:
    //
    // 1. Conjuntos
    // 2. Enumerações
    // 3. Ponteiros
    // 4. Vetores
    // 5. Tipos Procedurais
    //

    // 1. CONJUNTOS - SETS:

    type diasSemana = ( dom, seg, ter, qua, qui, sex, sab );

    // Exem.2:

    // var c1: set of real;      // inválido - mas não sei pq é assim
    //     c2: set of string;    // inválido - mas tbm ñ sei pq é assim   
    
    var c3: set of char;
        c4: set of integer;
        c5: set of diasSemana;
        c6: set of 1..10;       // elementos representam um intervalo
        c7: set of 'a' .. 'g';
        c8: set of seg .. sex;

    // c3:= ['a'..'e'];         // Atribuições NÃO PODEM ser feitas na seção de definição de um prog. Pascal!!!!

Begin 
    
    c3:= [ 'a'..'z' ];          // Atribuições só podem ser feitas na seção de comandos =)
    c4:= [ 1, 2, 3, 4..10 ];
    c5:= [seg..sex];            // Note que os índices inseridos respeitam o intervalo  proposto quando declaramos o
    c6:= [ 5,6 ];               // conjunto! Iqual na Matemática, pois isso não é uma simples lista! :D
    c7:= [ 'b','e' ];
    c8:= [ qua, qui ];

                                // As seguintes operações podem ser realizadas sobre conjuntos:
                                // · união(+);
                                // · intersecção(*);
                                // · diferença(-);
                                // · igualdade(=);
                                // · desigualdade(<>);
                                // · contém (>=);
                                // · está contido (<=);
                                // · pertinência (in).

    writeln([1,2,3] + [4,5,6,7]);
    writeln([1..5] + [3..9]);
    writeln([1..10] * [9..20]);
    writeln([1,2,3,4] = [1..4]);
    writeln([1,2,3] <> [1..3]);
    writeln([1..50] >= [1..10]);
    writeln([1..10] <= [1..50]);
    writeln(2+3);
    writeln(2+3 in [1..10]);
End.