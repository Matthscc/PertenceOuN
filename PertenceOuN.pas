Program PertenceOUN ;
var numeros:array[1..10] of integer;
var pertence,i,vezes:integer;
	Begin
		i:=1;
		vezes:=0;
		writeln('Esse programa pede para que o usuário coloque 10 números. Após isso, verifica se um outro número posteriormente escolhido está presente nos anteriormente cadastrados e, se sim, quantas vezes.');
		writeln('');
		write('Informe 10 números: ');
		for i:=1 to 10 do
			readln(numeros[i]); 
		writeln('');      
		write('Informe um número que deseja saber se está presente dentre os previamente cadastrados: ');
		read(pertence);
		for i:=1 to 10 do
			begin
				if numeros[i]=pertence then
					vezes:=vezes+1
				else

			end;
		writeln('');
		writeln('O número ', pertence,' está presente ', vezes,' vez(es) na lista de 10 números.');
		writeln('');
		writeln('Aperte qualquer tecla para sair.');
		readkey;
  
	End.