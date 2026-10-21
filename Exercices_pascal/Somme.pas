program Somme;
var S,N1,N2 : real;

begin
	writeln('Entrer les valeurs de N1,N2:');
	readln(N1,N2);
	S:=N1+N2;
	if S>10 then
        writeln('La somme est:',S:0:0)
       else
        writeln('ERREUR!');
end.    
