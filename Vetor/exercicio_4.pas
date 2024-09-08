program algoritmo_4;

	var cont, x: integer;
	var v: array[0..9] of integer;
	
begin
	for cont:=0 to 9 do
	begin
		writeln('Informe o valor: ');
		readln(v[cont]);
	end;
	writeln('Informe um valor inteiro positivo para ser o divisor: ');
	readln(x);
	writeln('Os números que são divisíveis por esse número são: ');
	for cont:=0 to 9 do
	begin
		if v[cont] mod x = 0 then
		writeln(v[cont]);
	end;
end.
	
	