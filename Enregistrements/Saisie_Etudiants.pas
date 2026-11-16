program Saisie_etudiants;
const
 N=5;
 type
 DTN=record
    jour,mois,annee:Integer;
 end;
 Etudiant=record
   Num:integer;
   Nom,Prenom,Adresse:string[30];
   Datenaissance:DTN;
   jour,mois,annee:integer;
end;
var
Et:Etudiant;
I:integer;
A:Array[1..N]of Etudiant;
Num:integer;
Nom,Prenom,Adresse:string[30];
 Datenaissance:DTN;
begin
	writeln('Introduisez les informations des ‚tudiants:');
	for I:=1 to N do 
	begin
		With A[I] do
		writeln('Num.Etudiant:' , I);
		readln(Num);
		writeln('Nom.Etudiant:' , I);
		readln(Nom);
	    writeln('Prenom.Etudiant:' , I);
	    readln(Prenom);
        writeln('Adresse.Etudiant:' , I);
        readln(Adresse);
        writeln('Datenaissance:jour,mois,annee de l','etudiant:', I);
        with Datenaissance do
        readln(jour,mois,annee);
    end;
end.      
  