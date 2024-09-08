program algoritmo_40;

	var i, multiplos3, multiplos7: integer;
	
begin
	i:=1;
	multiplos3:=0;
	multiplos7:=0;
	while i<=250 do
	begin
		if (i mod 3=0) then
		multiplos3:=multiplos3+i;
		if (i mod 7=0) then
		multiplos7:=multiplos7+i;
		i:=i+1;
	end;
	write (multiplos3,' ',multiplos7);
end.