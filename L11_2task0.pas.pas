program one;
uses GraphABC;
begin
  setpenwidth(2);
  SetPenColor(clRed);
  MoveTo(100,100);
  LineTo(100,200);
  LineTo(200,200);
  LineTo(200,100);
  LineTo(100,100);
  
  setpenwidth(2);
  setpencolor(clYellow);
  moveto(300,300);
  lineTo(400,450);
  lineto(200,450);
  lineto(300,300);
end.