var
a:array[1..8,1..8] of integer;
b:array[1..8] of integer;
m:array[1..8] of integer;
i,j,n,max:integer;
begin
for i:=1 to 8 do
begin
max:=0;
  for j:=1 to 8 do
  if a[i][j] > max then max:= a[i][j]
m[i] := max;
end;
writeln(a);
writeln(b);
for i:=1 to 8 do
begin
n:=0;
for j:= 1 to 8 do
  if a[i][j] = m[i]) then n:=n+1;
if n>=2 then b[i] := -1 else b[i] := 1;
end;
writeln(b);
end.
