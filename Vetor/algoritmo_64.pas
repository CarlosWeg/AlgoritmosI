program algoritmo_64;

	var
	v: array[1..20] of integer;
	pares: array[1..20] of integer;
	impares: array[1..20] of integer;
	cont,contpares,contimpares:integer;
	
begin
	contpares := 0;
  contimpares := 0;
  
	for cont:=1 to 20 do
	begin
		writeln('Informe o valor ',cont,' : ');
		readln(v[cont]);
	end;
	
	for cont:=1 to 20 do
	begin		
		if v[cont] mod 2 = 0 then
		begin
			contpares:=contpares+1;
			pares[contpares]:=v[cont];
		end
		else
		begin
			contimpares:=contimpares+1;
			impares[contimpares]:=v[cont];
		end;
	end;
	
	writeln('Números pares: ');
	for cont:=1 to contpares do
		writeln(pares[cont]);
	
	writeln('Números ímpares: ');
	for cont:=1 to contimpares do
		writeln(impares[cont]);
end.
	
