program algoritmo_60;

	var
	cont,menor,maior,posicao_menor,posicao_maior, aux: integer;
	v: array[1..10] of integer;
	
begin
	
	for cont:=1 to 10 do
	begin
		writeln('Informe o valor');
		readln(v[cont]);
	end;
	
	menor:=v[1];
	posicao_menor:=1;
	
	for cont:=2 to 10 do
	begin
		if v[cont]<menor then
		begin
			menor:=v[cont];
			posicao_menor:=cont;
		end;
	end;
	
	maior:=v[1];
	posicao_maior:=1;
	
	for cont:=2 to 10 do
	begin
		if v[cont]>maior then
		begin
			maior:=v[cont];
			posicao_maior:=cont;
		end;
	end;
	
	aux:=v[1];
	v[1]:=v[posicao_menor];
	v[posicao_menor]:=aux;
	
	v[10]:=v[posicao_maior];
	
	writeln('Vetor após as trocas: ');
	for cont:=1 to 10 do
		writeln(v[cont]);
		
end.
	