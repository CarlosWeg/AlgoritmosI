program exercicio_1;

	var x,cont,mv,mp: integer;
	var v: array[0..7] of integer;
	
begin
	for cont:=0 to 7 do
	begin
		write('Informe o valor: ');
		readln(v[cont]);
	end;
	for cont:=0 to 7 do
	begin
		if v[cont]>mv then
		begin
			mv:=v[cont];
			mp:=cont;
		end;
	end;
	write('O maior valor é: ',mv,' e se encontra no índice: ',mp);
end.