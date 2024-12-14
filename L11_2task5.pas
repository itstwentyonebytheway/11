program six;
uses GraphABC;
var x,y,r: integer;
begin
  x := 50;
  y := 50;
  r := 10;
  while ((x <> 500) and (y <> 500) and (r <> 100)) do 
   begin
   Circle(x,y,r);
   SetbrushColor(rgb(random(256), random(256), random(256)));
   GraphABC.FillCircle(x,y,r);
   x += 40;
   y += 40;
   r += 10;
   end;
end.