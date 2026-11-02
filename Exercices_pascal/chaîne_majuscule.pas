program chaine_majuscule;
var 
ch:string[10];
lg,I:integer;
begin
	writeln('Entrer une chaåne de caractäres:');
	readln(ch);
	lg:=length(ch);
	for I:=1 to lg do
	ch[I]:=upcase(ch[I]);
	writeln('La chaåne de caractäres en majuscule est:' , ch);
end.