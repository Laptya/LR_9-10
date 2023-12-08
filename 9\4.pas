program zad4;
var
  a,b:array of integer;
  i,n,sum1,sum2:integer;
  procedure abc(a:array of integer);
  var 
    i:integer;
    begin
      for i:=0 to n-1 do
        a[i]:= a[i] * 10
    end;
  begin
    readln(n);
    setlength(a,n);
    setlength(b,n);
    for i:=1 to n do
    begin
      a[i-1] := random(20)-10;
      if a[i-1] > 0 then sum1:=sum1+a[i-1];
      b[i-1] := random(20)-10;
      if b[i-1] > 0 then sum2:=sum2+b[i-1];
    end;
    writeln(a,' ', sum1);
    writeln(b,' ', sum2);
    writeln();
    if sum1 > sum2 then abc(b) else abc(a);
     
        writeln(a);
        writeln(b);
  end.
