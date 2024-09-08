Program Pzim ;

	var x1,x2,y1,y2,d: real;

Begin

   write('Informe o valor de x1: ');
   read(x1);
   write('Informe o valor de x2: ');
   read(x2);
   write('Informe o valor de y1: ');
   read(y1);
   write('Informe o valor de y2: ');
   read(y2);
   d:=sqrt(((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1)));
   writeln('A distância entre os dois pontos é: ',d);
   
End.