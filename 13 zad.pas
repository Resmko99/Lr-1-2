begin
  writeln('Введите три числа...');
  writeln('Введите первое число');
  readln(a);
  writeln('Введите второе число');
  readln(b);
  writeln('Введите третье число');
  readln(c);
  writeln('Сейчас мы посчитаем минимальное из них и выведим на экран');
  if (a<b) and (a<c) then writeln('минимальное число из написанных это ',a)else
    if (b<a) and (b<c) then writeln('минимальное число из написанных это ',b) else
      If (c<a) and (c<b) then     writeln('минимальное число из написанных это ',c);
end.