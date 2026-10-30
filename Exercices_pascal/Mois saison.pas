program Mois_Saison;
var 
M:integer;
begin
	repeat
	writeln('Entrer un num‚ro de mois entre 1 et 12:');
	readln(M);
	until (M>0) and (M<13);
	case M of
	3,4,5 : writeln('La saison est: printemps');
	6,7,8 : writeln('La saison est: ‚t‚');
	9,10,11 : writeln('La saison est: automne');
	12,1,2 : writeln('La saison est: hiver');
    end;
end.