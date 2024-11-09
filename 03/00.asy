import graph;
size(7.5cm,5cm,IgnoreAspect);

real U(real x, real A){return -sin(x) + sin(A) + (x - A)*cos(A);}
real A = 1
draw(graph(U,-2,2,n=100),blue,"$e^{-x^2}\cos 5x$");

xlimits(-2.5,2.5); ylimits(-1.25,1.25);

xaxis("$x$",BottomTop,Ticks(Size=2bp,size=2bp));
yaxis("$y$",LeftRight,Ticks(Size=2bp,size=2bp));

//attach(legend(2,linelength=0.3cm),(point(S).x,truepoint(S).y),10S,UnFill);
