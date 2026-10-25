program tri_croissant;
const
N=5;
var 
I,J,K,Z,temp:integer;
A:Array[1..N] of integer;
begin
	writeln('Veuillez remplir le tableau:');
	for K:= 1 to N do
	begin
	  writeln('Entrer les valeurs de A[' , K  , ']: ');
	   readln(A[K]);
	   end;
    for I:=1to N-1do
      for J:=1to N-I do
         if A[J]>A[J+1] then 
         begin
             temp:=A[J];
             A[J]:=A[J+1];
             A[J+1]:=temp;
           end;
writeln('Le tableau tri‚ par ordre croissant est:');
   for K:= 1 to N do
   writeln(A[K] )
end.


	  
	  
	  