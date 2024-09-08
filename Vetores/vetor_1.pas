program exercicio_vetor;

	var cont: integer;
	var	pares: array[1..10] of integer;
	
begin
		for cont:=1 to 10 do
		begin
		pares[cont]:=cont*2;
		writeln(pares[cont]);
	end;
end.