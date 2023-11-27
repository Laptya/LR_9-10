var
a:array[1..8,1..6] of integer;
b:array[1..8] of integer;
i,j,n:integer;
begin
for i:=1 to 8 do
  for j:=1 to 6 do
    a[i][j]:=random(20)-5;
  for i:=1 to 8 do
  begin
  n:=1;
  for j:=1 to 6 do
  if a[i][j] < 0 then n:=-1;
  if n <> -1 then b[i] := 1 else b[i] := -1;
  end;
  writeln(a);
  writeln(b);
  end.
