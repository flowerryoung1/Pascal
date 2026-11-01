program inegalite_triangulaire;
var 
A,B,C:real;
begin
	writeln('Entrer les nombres rŠels A,B,C:');
	readln(A,B,C);
	If (A+B>C ) and (A+C>B) and (B+C>A) then
	  writeln('Triangle valide')
	else
	  writeln('Triangle invalide');
end.