program element_double_position;
const 
N=5;
var
A:Array[1..N] of integer;
pos_E , pos_Ed, I , J:integer;
trouve:boolean;
begin
	{ Saisie et affichage du vecteur}
	writeln('Veuillez remplir le tableau:');
	for I:=1 to N do
	begin
	 writeln('Entrer les ‚l‚ments de A[' ,I,  ']:');
	 readln(A[I]);
 end; 
 trouve:=false;
 {Recherche un ‚l‚ment en double dans le tableau}
	for I:=1 to N-1 do
	 for J:=I+1 to N do
	  if (A[I]=A[J]) and (trouve=false )then
	    begin
	     trouve:=true;
	     pos_E:=I;
	      pos_Ed:=J;
	    end;
 if (trouve=true) then
     writeln('La position de E est:', pos_E , ' et de Ed est:' , pos_Ed)
 else
     writeln('Aucun ‚l‚ment double trouve.');
end.
 