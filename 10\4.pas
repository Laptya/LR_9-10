var
a:array[1..8,1..8] of integer;
b:array[1..8] of integer;
i,j,min:integer;
begin
  for i:= 1 to 8 do
    a[i][j] := random(10)+1;
  writeln(a);
  for i:=1 to 8 do
    begin
    min:=a[i][j];
    for j:=1 to 8 do
      if a[i][j] < min then min:=a[i][j];
    b[i]:=min;
    end;
    writeln(b);
  end.
