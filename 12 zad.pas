var a,b,c:integer;
begin
  writeln('Введите 4-х значное число');
  readln(c);
  a:=(c div 1000)+((c div 100) mod 10)+((c div 10) mod 10) + (c mod 10);
  b:=(c div 1000)*((c div 100) mod 10)*((c div 10) mod 10)*(c mod 10);
  writeln('Сумма = ',a);
  writeln('Произведение = ',b);
end.