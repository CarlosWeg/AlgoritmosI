program algoritmo_6;

	var cont,par,impar: integer;
	var v: array[0..9] of integer;
	
begin
	par:=1;
	impar:=0;
	for cont:=0 to 9 do
	begin
		writeln('Informe o valor: ');
		readln(v[cont]);
	end;
	for cont:=0 to 9 do
	begin
		if v[cont] mod 2 = 0 then
		par:=par*v[cont]
		else
		impar:=impar+v[cont]
	end;
	writeln('Multiplicação dos elementos pares: ',par);
	writeln('Soma dos elementos ímpares: ',impar);
end.
	