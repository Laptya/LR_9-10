program zad5;
var 
  a,b: array of integer;
  i,kr1,kr2,n:integer;
  max,min,n1,n2:integer;
  procedure maxmin(a,b:array of integer);
  var
    i:integer;
    begin
      max:=a[0];
      min:=a[0];
      for i:=0 to n-1 do
      begin
        if a[i] > max then begin max:= a[i]; n1:=i; end;
        if b[i] < min then begin min:= b[i]; n2:=i; end;
      end;
      a[n1]:=0;
      for i:=n2+1 to n-1 do
        b[i] := b[i] * 2;
    end;
 begin
    readln(n);
    setlength(a,n);
    setlength(b,n);
    for i:=1 to n do
    begin
      a[i-1] := random(20)+1;
      if (kr1 = 0) and (a[i-1] mod 5 = 0) then kr1 := i;
      b[i-1] := random(20)+1;
      if (kr2 = 0) and (b[i-1] mod 5 = 0) then kr2 := i;
      end;
      writeln(kr1,'    ',kr2);
      writeln(a);
      writeln(b);
      writeln;
      if (kr1 <> 0) and (kr2 <> 0) then
        if kr1 < kr2 then begin writeln('kr1'); maxmin(a,b); end else begin writeln('kr2'); maxmin(b,a); end
      else
        if (kr1 = 0) and (kr2 = 0) then
          writeln('Нет кратных пяти элементов') else
            if (kr1 = 0) or (kr2 = 0)
          then if kr1 > kr2 then begin writeln('kr1'); maxmin(a,b); end else begin writeln('kr2'); maxmin(b,a); end;
      if (kr1 <> 0) or (kr2 <> 0) then
        begin
      writeln(max,' ',n1);
      writeln(min,' ',n2);
      writeln(a);
      writeln(b);
        end;
    end.
