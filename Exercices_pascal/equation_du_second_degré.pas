program equation_second_degres;
var a,b,c,x0,x1,x2,x,delta:real;
begin
	writeln('Entrer la valeur de a,b,c:');
	readln(a,b,c);
	if a=0 then 
	 begin
	  if b=0 then    
	     begin
            if c=0 then
              writeln('infinitŠ de solution')
            else
              writeln('solution impossible');
         end     
     else 
         begin
         x:= -c/b;
         writeln('la solution est:',x:0:0);
         end;
     end
  else  
     begin
     delta:= (b*b)-4*a*c;
      if  delta>0then
         begin
         x1:=(-b+sqrt(delta))/(2*a);
         x2:=(-b-sqrt(delta))/(2*a);
         writeln('la solution est:',x1:0:0,'et',x2:0:0);
         end
     else
         begin
          if delta=0 then
             begin
             x0:=-b/(2*a);
             writeln('la solution est:',x0);
             end
         else
              writeln('pas de solution');
          end;
     end;     
end.
