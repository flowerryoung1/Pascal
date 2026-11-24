program Vecteur_caracteres;
const
N=50;
var
I,lg,nb_occL1,nb_occL2:integer;
V:array[1..N]of char;
ph:string[50];
L1,L2:char;
begin
	writeln('Veuillez entrer une chaine de caract‚res');
	readln(ph);
	lg:=length(ph);
	for I:=1 to lg do
	begin
	 V[I]:=upcase(ph[I]);
	 writeln (V[I], '  ');
	end; 
	writeln('Entrer deux caract‚res diff‚rents L1 et L2');
	readln(L1,L2);
	nb_occL1:=0;
	nb_occL2:=0;
	for I:=1 to lg do
	begin
	 if (V[I]=upcase(L1) ) then
	      nb_occL1:=nb_occL1+1;
	  if ( V[I]=upcase(L2)) then
	      nb_occL2:=nb_occL2+1;
   end;
    if (nb_occL1<> nb_occL2) then
      writeln('Faux')
    else 
        if ( nb_occL1=0) then
         writeln('Les deux caract‚res n existent pas dans le vecteur')
        else 
         writeln( 'Vrai');
end.
