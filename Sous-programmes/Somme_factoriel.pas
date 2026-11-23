program Somme_factoriel;
var
N,S,J,fact:integer;
function FACTORIEL(nb:integer ;var Fact:integer):integer;{d‚claration de deux paramŠtres}
var 
J:integer;
begin{Sous-programme}
 Fact:=1;
 for J:= 2 to nb do 
     Fact:=Fact*J;
end;
begin{programme principal}
	writeln('Entrer la valeur de N');
	readln(N);
	S:=1;
	For J:= 2 to N do 
	 begin
         FACTORIEL (J , Fact);
         S:=S+Fact;
     end;
   writeln('La somme de factoriels est:', S);
end.