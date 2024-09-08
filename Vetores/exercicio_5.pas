program algoritmo_5;

	var
		cont, aux: integer;
		v: array[1..5] of integer;
		
begin

	for cont:=1 to 5 do
	begin
		writeln('Informe o valor: ');
		readln(v[cont]);
	end;
	
	for cont:=1 to (5 div 2) do
	begin
		aux:=v[cont];
		v[cont]:=v[5-cont+1];
		v[5-cont+1]:=aux;
	end;
	
	writeln('Posição      Valor');
	
	for cont:=1 to 5 do
		writeln('  ',cont,'         ',v[cont]);
		
end.
	
		
	
	