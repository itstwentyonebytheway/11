program two;
uses GraphABC;
begin
  SetWindowWidth(1000);
  SetWindowHeight(1000);
 moveto(200,300); 
 circle(200,300,50);
 floodfill(200,300,clRed);
 moveto(250,300);
 lineto(450,200);
 lineto(650,300);
 lineto(250,300);
 floodfill(450,250,clblue);
 circle(700,300,50);
 floodfill(700,300,clyellow);
 moveto(650,300); 
 lineto(450,400);
 lineto(250,300);
 lineto(650,300);
 floodfill(540,350,cllime);

 end.
  
  
  
  
  
  
  
  
  
  
  