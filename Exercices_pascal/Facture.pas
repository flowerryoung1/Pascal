program facture;
const 
P1=2;
P2=1.5;
P3=1;
var 
Nb:integer;
mont:real;
begin
	writeln('Entrer un nombre entier:');
	readln(Nb);
	if Nb<=10 then
	  Mont:=P1*Nb
	else
	   if (Nb<=30) then
	     mont:=P1*10+P2*(Nb-10)
	    else
	      mont:=P1*10+P2*20+P3*(Nb-30);
 	writeln('Le montant totale … payer est:' ,mont:0:0 , ' Da');
end.