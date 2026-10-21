program nombre_premier;
var i,n:integer;
est_premier:boolean;
  begin
  writeln('Entrer un nombre entier:');
  readln(n);
  	if n<=1 then
        est_premier:=false
    else    
    begin
        est_premier:=true;
    i:=2;
    while (i<=n div 2) and (est_premier) do
     begin
        if (n mod i=0)then
          est_premier:= false;
       i:=i+1;
      end;
     end;
        if (est_premier) then
         writeln('le nombre est premier')
        else
         writeln('le nombre nest pas premier');
end.
 
    
  
  
