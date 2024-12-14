uses GraphABC;
var xrec,yrec:integer;
begin 
  xrec := 125;
  yrec := 525;
  SetWindowWidth(1500);
  SetWindowHeight(1500);
   repeat
  setbrushcolor(clblack);
  rectangle(xrec,yrec,xrec+50,yrec+50);
  sleep(50);
  setbrushcolor(clwhite);
  rectangle(xrec,yrec,xrec+50,yrec+50);
  xrec+=10;
  yrec-=10;
  until (xrec>=500) and (yrec<=50);
 
  repeat
  setbrushcolor(clblack);
  rectangle(xrec,yrec,xrec+50,yrec+50);
  sleep(50);
  setbrushcolor(clwhite);
  rectangle(xrec,yrec,xrec+50,yrec+50);
  xrec+=10;
  yrec+=10;
  until (xrec>=1100) and (yrec<=900);
  
end.