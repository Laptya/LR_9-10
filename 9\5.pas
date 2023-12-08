program sad5;
Var
a, b: array of integer;
i, kr1, kr2, n: integer;
max, min, nl, n2: integer;
procedure maxmin (a, b: array of integer);
Var
i:integer; 
begin
max:=a[0];
min: a[0];
for i:= 0 to n-l do
begin
if a[i] > max then begin max:= a[i]; n1:=i; end;
if b[i] < min then begin min:= b[i]; n2:=i; end;
end;
a[n1]:=0;
for i:=n2+1 to n-1 do
b[i]:= b[i] * 2;
end;
begin
readin (n);
setlength (a,n);
setlength (b,n);
for i:= 1 to n do
begin
a[i-1] := random(20)-10;
if (krl = 0) and (a[i] mod 5 = 0) then krl := i; 
b[i-1] := random (20)-10;
if (kr2 = 0) and (b[i] mod 5 = 0) then kr2 := i; end;
writeln(a);
writeln(b);
writeln;
if krl > kr2 then writeln('krl') else writeln('kr2');
if krl > kr2 then maxmin(
writeln(max,' ',n1);
writeln(min,' ',m2);
writeln(a);
writeln(b);
end.
