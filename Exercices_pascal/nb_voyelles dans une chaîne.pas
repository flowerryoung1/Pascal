program nb_voyelles;
type
voyelle=set of char;
var
ch:string[30];
v:voyelle;
nb,lg,J:integer;
begin
	writeln('Entrer une chaåne de caractäres:');
	readln(ch);
	v:=['o','i','a','u','e','y','O','I','A','U','E','Y'];
	nb:=0;
	lg:= length(ch);
	for J:=1 to lg do
	 if (ch[J]in v) then
	     nb:=nb+1;
	writeln('Le nombre de voyelles dans la chaåne est:' , nb);
end.