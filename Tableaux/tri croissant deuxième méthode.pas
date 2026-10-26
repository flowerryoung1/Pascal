program tri_croissant;
const
N=5;
var 
I,J,temp:integer;
A:Array[1..N] of integer;
begin
	writeln('Veuillez remplir le tableau:');
	for I:= 1 to N do
	begin
	  writeln('Entrer les valeurs de A[' , I  , ']: ');
	   readln(A[I]);
   end;
    for I:=1to N-1do
      for J:=I+1to N do
         if A[I]>A[J] then 
         begin
             temp:=A[I];
             A[I]:=A[J];
             A[J]:=temp;
         end;
writeln('Le tableau tri‚ par ordre croissant est:');
for I:=1 to N do
writeln(A[I]);
end.