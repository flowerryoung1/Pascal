program calcul_G;
var x,G:real;
begin
	writeln('Entrer la valeur de x:');
	readln(x);
	if x>2 then
	  begin
        if x<6 then
         begin
            G:=(x-2)*(x+3)/6;
            writeln('G(',x,')=',G:0:0);
         end
        else
         begin
            if x<=20 then
             begin
                G:=(3*x-8)/5;
                writeln('G(',x,')=',G:0:0);
             end
            else
             writeln('Message Erreur')
         end;    
      end   
   else
       writeln('Message Erreur');
end.
