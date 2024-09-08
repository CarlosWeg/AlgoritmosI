program algoritmo_42;

	var inteiro,par,impar: integer;

begin
	inteiro:=1;
	par:=0;
	impar:=0;
	while inteiro <=21 do
	begin
		if (inteiro mod 2 = 0) then
			begin
				par:=par+1;
				inteiro:=inteiro+1
		  end
		else
			begin
				impar:=impar+1;
				inteiro:=inteiro+1;
			end;	
	end;
	writeln('quantidade de números pares: ',par);
	writeln('quantidade de números ímpares: ',impar);
end.
	