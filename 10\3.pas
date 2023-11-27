var 
a:array[1..8,1..8] of integer;
b:array[1..8] of intger;
i,j:integer;
begin
for i:=1 to 8 do 
  for j:=1 to 8 do
    a[i][j] := random(10)+1;
  writeln(a);
  for i:=1 to 8 do
  begin
    for j:=2 to 7 do
      if (a[i][j] + a[i][j-1] = 7) or (a[i][j] + a[i][j+1] = 7) then b[i] :=1;
    if b[i] = 0 then b[i] := -1;
    end;
    writeln(b);
    end.
