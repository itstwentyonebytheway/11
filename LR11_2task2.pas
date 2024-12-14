program three;
uses GraphABC;
begin
  SetWindowWidth(1000);
  SetWindowHeight(1000);
  setpenwidth(2);

  moveto(330,405);
  lineto(300,550);
  lineto(200,550);
  lineto(100,150);
  lineto(330,405);
  
  floodfill(200,350,clblue);
  
  moveto(469,400);
  lineto(500,550);
  lineto(600,550);
  lineto(700,150);
  lineto(469,400);
  
  floodfill(600,350,cllime);
  
  moveto(300,550);
  lineto(500,550);
  lineto(400,50);
  lineto(300,550);
  floodfill(400,400,clred);
  
  moveto(100,150);
  circle(100,150,25);
  floodfill(100,150,clblue);
  
  moveto(400,50);
  circle(400,50,25);
  floodfill(400,50,clred);
  
  moveto(700,150);
  circle(700,150,25);
  floodfill(700,150,cllime);
  end.