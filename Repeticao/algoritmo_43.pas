program algoritmo_43;

	var cont,fat, i: integer;

begin
fat:=1;
	write('Informe o valor: ');
	read(i);
	for cont:=1 to i do
		begin
			fat:=fat*cont
		end;
	write(fat:0:2);
end.
		
		