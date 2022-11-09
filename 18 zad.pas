var a:Integer;
begin 
WriteLn('Введите год, который хотите проверить на весокосночть');
ReadLn(a);
if a mod 4 = 0 then WriteLn(a , ' год являеться весокоснвм') else WriteLn(a ,' этот год не весокосный');
end.