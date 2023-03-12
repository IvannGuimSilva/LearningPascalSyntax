Program proj05;
	
	// Registros são a coisa mais próxima de **Object Literals**
	// do Javascript dentro do Pascal: 
	
	// Registro Teste:
	
	
	type r1 = record 
		 prop1, prop2: integer; 
		 End;
			 
	const instancia_r1: r1 = (prop1: 3344; prop2: 4433);	 
			 
			 
	type r2 = array[1..2] of record propRcrdIdx1, 
	                                propRcrdIdx2: integer; 
									End;
				
	const	instancia_r2: r2 = (
		(
		 propRcrdIdx1: 77; 
		 propRcrdIdx2: 66
		),
		(
		 propRcrdIdx1: 99;
		 propRcrdIdx2: 88
		)
	);
		 	
			 	
	// Registro Cachorro:
	
	
	type dogRecord = record 
	     name, sex: string;
	     age: integer;
	     weight: real;
	     hasBreed: boolean; End;
			 
	
	const cao1: dogRecord = (
		name: 'Duke'; sex: 'Male';
		age: 17; 
		weight: 15.5;
		hasBreed: false
	);
	
Begin
   writeln('//// Dados Registro 01: '); writeln('');
   writeln(instancia_r1.prop1);
   writeln(instancia_r1.prop2);
   writeln('');
   
   writeln('//// Dados Registro 02: '); writeln('');
   writeln('** Dados Registro 02 - Index[1]: ');
   writeln(instancia_r2[1].propRcrdIdx1);
   writeln(instancia_r2[1].propRcrdIdx2);
   writeln('');
   writeln('** Dados Registro 02 - Index[2]: ');
   writeln(instancia_r2[2].propRcrdIdx1);
   writeln(instancia_r2[2].propRcrdIdx2);
   writeln('');
   
   writeln('//// Dados Registro Cachorro: '); writeln('');
   writeln(cao1.name);
   writeln(cao1.sex);
   writeln(cao1.age);
   writeln(cao1.weight);
   writeln(cao1.hasBreed);
End.