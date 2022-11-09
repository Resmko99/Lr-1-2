var a,b,c,D,x1,x2:real;
begin
 writeln('Введите значения a,b,c');
 readln(a,b,c);
 D:=sqr(b)-4*a*c;
 x1:=(-b+sqrt(D))/(2*a);
 x2:=(-b-sqrt(D))/(2*a);
 writeln('Ответ: x1=',x1,' x2=',x2);
end.