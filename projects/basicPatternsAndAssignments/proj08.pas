Program proj08;

    // Enum:

    var nomeEnum: ( identifi1, identifi2, identifi3 );

    var diasSemana2: (
        segunda,
        terca,
        quarta,
        quinta,
        sexta,
        sabado,
        domingo
    );

Begin
    writeln('Depois da segunda vem terca? ', Succ(segunda) = terca );
    writeln('Antes da quinta vem quarta? ', Pred(quinta) = quarta );
    writeln('Depois da quinta vem terca? ', Succ(quinta) = terca );
End.