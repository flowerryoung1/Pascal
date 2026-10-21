program calcul_ppcm;
var a,b,R,pgcd,tempa,tempb:integer;
ppcm:real;
begin
       writeln('Entrer les valeurs de a et b:');
	readln(a,b);
	tempa:=a;
	tempb:=b;
	while tempb<> 0 do 
   begin
     R:=tempa mod tempb;
     tempa:=tempb;
     tempb:=R;
    end;
    pgcd:=tempa;
    writeln('le pgcd est:',tempa);
    ppcm:=(a*b) / pgcd;
    writeln('le ppcm est:',ppcm:0:0);
end.
    
	
