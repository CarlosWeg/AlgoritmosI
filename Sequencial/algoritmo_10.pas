Program Pzim ;
																													
var hora_entrada, min_entrada, hora_saida, min_saida, horas_trabalhadas, minutos_trabalhados: integer;

Begin

  writeln('Digite a hora de entrada do funcion�rio: ');
  readln(hora_entrada);
  writeln('Digite o minuto de entrada do funcion�rio: ');
  readln(min_entrada);
  writeln('Digite a hora de sa�da do funcion�rio: ');
  readln(hora_saida);
  writeln('Digite o minuto de sa�da do funcion�rio: ');
  readln(min_saida);
  minutos_trabalhados := (hora_saida * 60 + min_saida) - (hora_entrada * 60 + min_entrada);
  horas_trabalhadas := minutos_trabalhados div 60;
  minutos_trabalhados := minutos_trabalhados - (horas_trabalhadas * 60);

  writeln('O funcion�rio trabalhou ', horas_trabalhadas, ' horas e ', minutos_trabalhados, ' minutos.');
	
End.