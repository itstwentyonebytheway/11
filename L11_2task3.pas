program four;
uses GraphABC;
var x: integer;
begin
SetWindowWidth(1000);
SetWindowHeight(1000);
SetPenWidth(2);
x := 50;
  repeat
SetPenColor(rgb(random(256),random(256),random(256)));
circle(x,100,10);
x := x + 30;
  until x>290;
end.