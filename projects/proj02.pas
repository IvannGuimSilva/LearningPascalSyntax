Program Programa02; // Cabeçalho  - Nome Programa.
	{
		Seção de definição e declaração
		de dados / variáveis. É aqui que constantes e funções
		também ficam, já que a seção de execução de comandos (begin - end)
		impede a criação de funções em qualquer escopo.
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
	{ Seção de comandos. }
	
	writeln(x1,a);
	writeln(x2,b);
	writeln(x3,c);
	writeln(x4,d);
	writeln(x5,e);
	writeln(f);
	write('[ Espaço QUE N-Ã-O quebra a linha ]');
	write(' Isso é uma frase escrite que NÃO separa linha! ');
End.