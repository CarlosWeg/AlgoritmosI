Program Pzim ;

var horas,minutos,horasmin,totalmin:real;

Begin

   writeln ('Escreve a hora do dia');
   readln (horas);
   writeln ('Escreva os minutos do dia');
   readln (minutos);
   horasmin:= horas*60;
   totalmin:= horasmin+minutos;
   writeln ('Já se passaram ', totalmin, ' minutos');
End.