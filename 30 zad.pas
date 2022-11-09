const
Rom:array[1..9] of string[2] =('I','IV','V','IX','X','XL','L','XC','C');
Arb:array[1..9] of integer =(1,4,5,9,10,40,50,90,100);
var rm: string;
    ar,i:integer;
begin
clrscr;
repeat
write('Введите натуральное число от 1 до 100 ');
readln(ar);
until ar in [1..100];
rm:='';
for i:=9 downto 1 do
while (ar>=Arb[i]) do
 begin
  ar:=ar-Arb[i];
  rm:=rm+Rom[i];
 end;
write('Число в римской СС=',rm);
readln
end.