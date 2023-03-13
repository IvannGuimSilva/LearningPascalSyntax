Program proj09;

    // Modelo de todos os valores Enum que posso escolher:
    type modelEnum = ( 
        segunda, terca,
        quarta, quinta,
        sexta, sabado, 
        domingo
    );

    // Variável que é do tipo Enum:
    var dia: modelEnum;

Begin

    // Essa variável "dia" irá dar a volta em todo nosso Enum
    // e mudar seu valor conforme os dias da semana:
    for dia:= segunda to domingo do 
    Begin
        case ( dia ) of 
            segunda: WriteLn('É segunda');
            terca: WriteLn('É terca');
            quarta: WriteLn('É quarta');
            quinta: WriteLn('É quinta');
            sexta: WriteLn('É sexta');
            sabado: WriteLn('É sabado');
            domingo: WriteLn('É domingo');
        End;
    End;
    readkey;

End.