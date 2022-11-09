var a:integer;
begin
  writeln ('Введите число, у которого хотите найти первую цифру, можно ввести как черытех значное, так и трехзначное');
  readln(a);
  while a>9 do
    a:=a div 10;
  writeln(a);
end.