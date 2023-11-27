var
a:array[1..6,1..8] of integer;
b:array[1..6] of integer;
i,j,n:integer;
begin
for i:=1 to 6 do
begin
  for j:=1 to 8 do
    a[i][j]:=random(20)-10;
  if abs(a[i][1]) > 4 then
  b[i] := a[i][1] else b[i] := -100;
  end;
  writeln(a);
  writeln(b);
end.
