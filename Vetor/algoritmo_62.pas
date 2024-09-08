program algoritmo_62;

	var cont, x, y: integer;
	var v: array[1..15] of integer;
	
begin
	y:=0;

	for cont:=1 to 15 do
	begin
		writeln('Informe o valor :');
		readln(v[cont]);
	end;
	
	writeln('Informe o valor X, para verificar se consta no vetor: ');
	readln(x);
	
	for cont:=1 to 15 do
	begin
		if v[cont] = x then
			begin
				y:=y+1;
				writeln('O valor X foi encontrado na posição: ',cont);
			end;
	end;
	
	if y = 0 then
		writeln('O valor X NÃO foi encontrado');				
			
end.
		
	