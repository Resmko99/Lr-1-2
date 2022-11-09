var a,b,c,d,e,mx,sr,mn:integer;
begin
read(a,b,c);
if (a+b<=c)or(a+c<=b)or(b+c<=a)
then writeln('impossible')
else
 begin
  if a>b then mx:=a else mx:=b;
  if c>mx then mx:=c;
  if a<b then mn:=a else mn:=b;
  if c<mn then mn:=c;
  sr:=a+b+c-mx-mn;
  d:=mn*mn+sr*sr;
  e:=mx*mx;
  if d>e then writeln('acute')
  else if d<e then writeln('obtuse')
  else if d=e then writeln('right');
 end;
end.