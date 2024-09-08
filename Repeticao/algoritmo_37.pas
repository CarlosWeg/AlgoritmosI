program algoritmo_37;
	var s,n: integer;
begin
	s:=0;
	n:=1;
	while n<=100 do
	begin
		s:=s+n;
		n:=n+1;
	end;
	write('O valor de S é: ',s);
end.
	