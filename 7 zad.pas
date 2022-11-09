var a,b:integer;
begin
  writeln ('Введите число, у которого хотите найти последнюю цифру');
  readln(a);
  b:=(a mod 10);
  Writeln('Последняя цифра числа ', a , ' Равна 1', b);
end.