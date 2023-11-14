program z1_lr56;
var i :integer;
   cChisla: array[1..20] of integer;
   begin
    for i:= 1 to 20 do
    begin
    readln(cChisla[i]); 
    end;
    for i:= 1 to 20 do
    begin
      if cChisla[i]>0 then
        cChisla[i]:=0
      else cChisla[i]:=cChisla[i]*cChisla[i];
    end;
     for i:= 1 to 20 do
       writeln('Элемент = ', cChisla[i]);
   end.
   
