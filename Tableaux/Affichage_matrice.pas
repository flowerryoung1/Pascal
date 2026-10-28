program saisie_affichage_matrice;
const 
N=2;
M=3;
var 
A:Array[1..M,1..N]of integer;
I,J:integer;
begin
	for I:= 1 to M do 
	begin
      writeln('éléments de la ligne:', I);
      for J:=1 to N do
         readln(A[I,J]);
     end;
     
   writeln('‚l‚ments de la matrice');
   for I:= 1 to M do
   begin
   	  for J:=1 to N do
   	     write(A[I,J], '   ');
   	   writeln;
   end;
end.