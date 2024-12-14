program five;
uses GraphABC;
begin
   SetWindowWidth(1000);
  SetWindowHeight(1000);
  setpenwidth(2);
  SetPenColor(rgb(random(256), random(256), random(256)));
  var q: integer;
  begin
    for q := 20 downto 1 do
    circle(400,300,q*10); 
  end;
  end.
 