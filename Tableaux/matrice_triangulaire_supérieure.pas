program matrice_triangulaire_superieure;
const
M=4;
var
I,J:integer;
A:Array[1..M,1..M]of integer;
begin
	for I:=1 to M do 
	  for J:=1 to M do 
	      if I<=J then
	          A[I,J]:=I+J
	       else
	          A[I,J]:=0;
writeln('‚l‚ments de la matrice:');
	for I:=1 to M do 
	begin
	   for J:=1 to M do 
	      write(A[I,J] , '  ' );
	 writeln;   
 end;  
end.