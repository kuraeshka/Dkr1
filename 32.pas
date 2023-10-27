
var
  x,y,a,n,b,flag:real;
  begin
    n:=-9;
    b:=5;
    x:=n;
    repeat
    a:=(0.1*x);
    if x<-7 then y:=60*100-exp(ln(x)*3);
    if (-7<=x) and (x<3) then y:=(cos(2*x)/tan(x))*(exp(ln(x)*3)/exp(ln(x)*2));
    if (-4<=x) and (x<3) then y:=(ln(x)/95)-tan(x)/(exp(ln(x)*a));
    if x>=3 then y:=6-cos(2*x);
      if y=y then writeln('x=',x:0:4,' ','y=',y:0:4)
            else writeln('x=',x:0:4,' ','y=корней нет'); 
      
    x:=x+1/10;
    until x>b;
  end.