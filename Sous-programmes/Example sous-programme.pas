Program Example;
var 
I,J:Integer;{J est une variable globale}
procedure Ex;{aucun paramŠtre.}
var
J:integer;{J est une variable locale}
begin{Sous-programme}
	I:=I*I;
	J:=5;
	writeln('Dans la proc‚dure, I=' , I);
	writeln('Dans la proc‚dure, J=' , J);
end;
begin{Programme principal}
	I:=2;
	J:=1;
	writeln('Avant l appel de la proc‚dure I=' , I);
	writeln('Avant l appel de la proc‚dure J=' , J);
	Ex;
	writeln('Apr‚s l appel de la proc‚dure I=', I);
	writeln('Apr‚s l appel de la proc‚dure J=' , J); 
end.	