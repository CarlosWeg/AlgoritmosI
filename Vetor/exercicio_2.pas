program algoritmo_2;

	var cont, soma: integer;
	var v: array [0..9] of integer;
	
begin
	soma:=0;
	for cont:=0 to 9 do
	begin
		write('Informe o valor: ');
		readln(v[cont]);
	end;
	for cont:=0 to 9 do
		soma:=soma+v[cont];
	write('A soma de todos os valores do vetor é: ',soma)
end.
	
		