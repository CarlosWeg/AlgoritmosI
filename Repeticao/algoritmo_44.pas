program algoritmo_44;

	var cont,i,x,y,z,w: integer;

begin
	cont:=1;
	i:=1;
	x:=0;
	y:=0;
	z:=0;
	w:=0;
	for cont:=1 to 40 do
		begin
			write('Informe o valor: ');
			read(i);
				if i<=25 then
					x:=x+1
						else if  i<=50 then
							y:=y+1
								else if i<=75 then
									z:=z+1
										else if i<=100 then
											w:=w+1
		end;
		writeln('0-25= ',x);
		writeln('26-50= ',y);
		writeln('51-75= ',z);
		writeln('76-100= ',w);
end.
			
			