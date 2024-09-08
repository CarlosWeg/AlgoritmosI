Program Pzim ;

var anos,meses,dias,converteranos,convertermeses,totaldias:real;

Begin

   writeln ('Quantos anos a pessoa tem?');
   readln (anos);
   writeln ('Quantos meses a pessoa tem?');
   readln (meses);
	 writeln ('Quantos dias a pessoa tem?');
   readln (dias);
   converteranos:=anos*365;
   convertermeses:=meses*30;
   totaldias:=converteranos+convertermeses+dias;
   writeln ('Você tem ', totaldias, ' dias de vida');
End.