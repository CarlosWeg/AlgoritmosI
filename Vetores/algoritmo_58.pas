program algoritmo_58;

	var
	cont: integer;
	fib: array[1..20] of integer;
	
begin

	fib[1]:=1;
	fib[2]:=1;
	
	for cont:=3 to 20 do
		fib[cont]:=fib[cont-1]+fib[cont-2];
	
	for cont:=1 to 20 do
		writeln(fib[cont])
		
end.