Program proj06;

    type personFeatures = record
         name, gender: string;
         age: integer;
         weight: real; End;

    type personData = record
         personalData: personFeatures;
         rg, cpf: string;
         parents: array [1..2] of personFeatures; End;

    const p1: personData = (
        personalData: ( 
            name: 'Rafael Alexandre de Souza';
            gender: 'Male';
            age: 27;
            weight: 85
        );
        rg: '78.901.440-30';
        cpf: '491.686.708-40';
        parents: (
            (
                name: 'Manoel Alexandre de Souza'; 
                gender: 'Male'; 
                age: 58; 
                weight: 81
            ),  
            (
                name: 'Fernanda Alexandre de Souza'; 
                gender: 'Male'; 
                age: 53; 
                weight: 68
            )   
        )
    );

Begin
  writeln('Nome pessoa: ', p1.personalData.name);
  writeln('Sexo pessoa: ', p1.personalData.gender);
  writeln('Idade pessoa: ', p1.personalData.age);
  writeln('Peso pessoa: ', p1.personalData.weight);
  writeln('Nome pai: ', p1.parents[1].name);
  writeln('Nome mae: ', p1.parents[2].name);
End.