program chaine_de_caracteres;
var 
car:char;
I,nb,lg:integer;
mot:string[15];
ph:string;
begin
	writeln('Veuillez entrer une chaine de caract‚res termin‚e par un point');
	readln(ph);
	I:=1;
	car:=ph[I];
	nb:=0;
    mot:='' ;
	lg:=0;
	while(car <> '.') do
       begin
	     if ( car <> ' ') then
	       begin
	       	 mot:=mot+car;
	       	 lg:=lg+1;
         end
         else
            begin
             writeln(mot , ' : ' , lg , ' caracat‚res');
             nb:=nb+1;
             mot:='';
             lg:=0;
         end;  
      I:=I+1;
      car:=ph[I];
   end;    
 writeln(mot , ' : ' , lg , ' caract‚res');
 writeln('Le nombre de mots dans la chaine est:', nb+1);
end.