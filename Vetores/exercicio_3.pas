program algoritmo_3;

	var
	cont, d, divisor: integer;
	v: array[1..5] of integer;
	
begin

	for cont:=1 to 5 do
	begin
		writeln('Informe o valor: ');
		readln(v[cont]);
	end;
	
	for cont:=1 to 5 do
	begin
		divisor:=0;
		for d:=1 to v[cont] do
			if v[cont] mod d = 0 then
				divisor:=divisor+1;
				if divisor = 2 then
					writeln(v[cont],' é primo.');
	end;
end.
	
	