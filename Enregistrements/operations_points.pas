program operations_points;
const 
N=5;
type
enregpoints=record
  abscisse,ordonnee:real;
 end;
 var
 I,J,P1,P2,compteur:integer;
 long,longMax,x1,x2,y1,y2:real;
 point:Array[1..N]of enregpoints;
 begin
 	compteur:=0;
 	for I:=1 to N do
 	begin
 		writeln('Donner les cordonn‚es du point ' , I);
 		readln(point[I].abscisse, point[I].ordonnee);
 	end;	
 	{Nø des points situ‚s sur l'axe des abscisses }
 	writeln('Les num‚ros des points situ‚s sur l axe des abscisses sont:');
 	for I:=1 to N do 
 	 if (point[I].ordonnee=0) then
 	    begin
 	      writeln(I);
 	     compteur:=compteur+1;
 	    end;
      if (compteur =0) then
 	     writeln('Il n y a aucun point situ‚ sur l axe des abscisses');
 	{Nø des points formant des segments perpendiculaires sur l'axe des ordonn‚es}
 	for I:=1 to N-1 do 
 	  for J:=I+1 to N do
 	  if(point[I].ordonnee = point[J].ordonnee)then
 	writeln('Les points:', I , ' et ' , J , ' forment un segment perpendiculaire à l axe des ordonn‚es');
  	{Cordonn‚es des points formant le plus long segment}
  	longMax:=0;
  	for I:=1 to N-1 do 
  	begin
  		x1:=point[I].abscisse;
  		y1:=point[I].ordonnee;
  		for J:=I+1 to N do 
  		begin
  		 x2:=point[J].abscisse;
         y2:=point[J].ordonnee;
         long:=sqrt(sqr(x1-x2)+sqr(y1-y2));
         if (long>longMax) then
           begin
         	 longMax:=long;
         	 P1:=I;
         	 P2:=J;
           end;
         end;
 	 end;
writeln('Les num‚ros des points formant le plus long segment sont:', P1 , ' et ' , P2);
writeln('Les cordonn‚es du point:' , P1);
writeln('abscisse=' , point[P1].abscisse:0:2);
writeln('ordonnee=' , point[P1].ordonnee:0:2);
writeln('Les cordonn‚es du point:' , P2);
writeln('abscisse=' , point[P2].abscisse:0:2);
writeln('ordonnee=' , point[P2].ordonnee:0:2);
end.



 
