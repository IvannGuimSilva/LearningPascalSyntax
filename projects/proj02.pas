Program Programa02; // Cabe�alho  - Nome Programa.
	{
		Se��o de defini��o e declara��o
		de dados / vari�veis. � aqui que constantes e fun��es
		tamb�m ficam, j� que a se��o de execu��o de comandos (begin - end)
		impede a cria��o de fun��es em qualquer escopo.
	}
	
	var x1: string = 'Ivan';
			x2: char = 'M';
			x3: boolean = false;
			x4: real = 233.56;
			x5: integer = 23;
	
	
	const a: integer = 26;
				b: string = 'Ivan';
				c: boolean = true;
				d: real = 3.141592;
				e: string = 'Pascalzim';
				f: real = pi;
				
	
Begin
	{ Se��o de comandos. }
	
	writeln(x1,a);
	writeln(x2,b);
	writeln(x3,c);
	writeln(x4,d);
	writeln(x5,e);
	writeln(f);
	write('[ Espa�o QUE N-�-O quebra a linha ]');
	write(' Isso � uma frase escrite que N�O separa linha! ');
End.