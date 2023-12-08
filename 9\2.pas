program zad2;
var
i,n:integer;
a: array of integer;
procedure bts();
var
num, num2, max, min, max2, num3, i: integer;
begin
max:= a[0];
num := 1;
min:= a[0];
num2 := 1;
for i:= 1 to n do
begin
if a[i-1] > max then begin max:= a[i-1]; num:= i; end;
if abs(a[i-1]) < abs(min) then begin min:= a[i-1]; num2:=i; end;
if (a[i-1] < 0) then max2:=a[i-1];
end;
for i:=-1 to n do
if (a[i-1] < 0) and (a[i-1] > max2) then begin max2:=a[i-1]; num3:=1; end;
writeln('Mаксимальный элемент =', max,' ',num);
writeln('Минимальный по модулю элемент =', min,' ',num2);
writeln('Максимальный отрицательный элемент = ',max2,' ',num3);
end;
begin
readln (n);
setlength(a,n);
for i:=1 to n do
a[i-1] := random (20)-10;
writeln(a);
bts();
end.
