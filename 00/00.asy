import graph;
size(7.5cm,5cm,IgnoreAspect);

real exp1(real x){return exp(-x^2);}
real exp2(real x){return -exp(-x^2);}
real expcos(real x){return exp(-x^2)*cos(3*x);}
real expsin(real x){return exp(-x^2)*cos(15*x);}

draw(graph(exp1,-2,2),green,"$e^{-x^2}$");
draw(graph(exp2,-2,2),Cyan,"$-e^{-x^2}$");
draw(graph(expsin,-2,2,n=500),red,"$e^{-x^2}\sin 5x$");
draw(graph(expcos,-2,2,n=100),blue,"$e^{-x^2}\cos 5x$");

xlimits(-2.5,2.5); ylimits(-1.25,1.25);

xaxis("$x$",BottomTop,Ticks(Size=2bp,size=2bp));
yaxis("$y$",LeftRight,Ticks(Size=2bp,size=2bp));

//attach(legend(2,linelength=0.3cm),(point(S).x,truepoint(S).y),10S,UnFill);
