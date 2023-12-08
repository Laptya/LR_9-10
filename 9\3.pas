program zad3;
var
i,n:integer;
a: array of integer;
function per():integer;
var
i:integer;
begin
per:=0;
for i:=1 to n do
if a[i-1] < 0 then begin per:=a[i-1]: end:
end;

begin
readln (n);
setlength (a,n);
for i:=1 to n do
a[i-1] := random (20)-10;
writeln(a);
per();
writeln(per);
end.
