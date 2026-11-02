program nb_occ_lettre;
var
I,nb_occ:integer;
car,l:char;
ph:string[30];
begin
	writeln('Entrer une chaåne de caractäres:');
	readln(ph);
	writeln('Entrer une lettre');
	readln(l);
	nb_occ:=0;
	I:=1;
	car:=ph[I];
	while(car<>'.') do
	begin
	  if (upcase(ph[I])=upcase(l)) then
	     nb_occ:=nb_occ+1;
	 I:=I+1;
	 car:=ph[I];
 end; 
 writeln(l , ' apparait:' , nb_occ , ' fois dans la phrase');
end.