Program PertenceOUN ;
var numeros:array[1..10] of integer;
var pertence,i,vezes:integer;
	Begin
		i:=1;
		vezes:=0;
		writeln('Esse programa pede para que o usu�rio coloque 10 n�meros. Ap�s isso, verifica se um outro n�mero posteriormente escolhido est� presente nos anteriormente cadastrados e, se sim, quantas vezes.');
		writeln('');
		write('Informe 10 n�meros: ');
		for i:=1 to 10 do
			readln(numeros[i]); 
		writeln('');      
		write('Informe um n�mero que deseja saber se est� presente dentre os previamente cadastrados: ');
		read(pertence);
		for i:=1 to 10 do
			begin
				if numeros[i]=pertence then
					vezes:=vezes+1
				else

			end;
		writeln('');
		writeln('O n�mero ', pertence,' est� presente ', vezes,' vez(es) na lista de 10 n�meros.');
		writeln('');
		writeln('Aperte qualquer tecla para sair.');
		readkey;
  
	End.