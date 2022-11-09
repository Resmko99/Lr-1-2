var
  a,b,c,d,e,n:integer;
  begin
    writeln ('Введите трехначное число у которого хотите найти разницу с обратным ему');
    readln(a);
    b:=a div 100;
    c:=(a-b*100)div 10;
    d:=(a-b*100)-(c*10);
    e:=d*100+c*10+b;
    n:=a-e;
    writeln('Искомое число равно', n);
  end.