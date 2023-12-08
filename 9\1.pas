program zad1;
var 
  i,n:integer;
  a: array of integer;
  function proiz():integer;
  var
    i,b:integer;
  begin
    b := 1;
    for i:=0 to n-1 do
      b:= b * a[i];
    proiz := b;
  end;
  begin
    readln(n);
    setlength(a,n);
    for i:=1 to n do
      a[i-1] := random(20)+1;
    writeln(a);
    writeln(proiz);
  end.
