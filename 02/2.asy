import graph;
settings.outformat = "pdf";
size(x=15cm,y=9cm);
real AXScale = 3.2; 
xaxis("$u$", xmin=-AXScale, xmax=AXScale, EndArrow);
yaxis("$u'$",ymin=-AXScale, ymax=AXScale, EndArrow);

pair O = (0, 0);
real a = 3;
real b = 1.2;
path line1 = (0, 1.485)--(-2.1,1.485);
path line2 = (1.75, 2.14)--(1.75, 2.55);
path line3 = (2.425, -2.5)--(2.425, 1.5);
path line4 = (1.685, 0)--(1.685, -2);
path line5 = (1, 1.5)--(2.425, 1.5);
path line6 = (1.75, 2.14)--(2.7, 2.14);

path vec1 = (-2, 0)--(-2, 1.485);
path vec2 = (0, 2.5)--(1.75, 2.5);
path vec3 = (0,-2.4)--(2.425, -2.4);
path vec4 = (0, -1.9)--(1.685, -1.9);
path vec5 = (1.1, 0)--(1.1, 1.5);
path vec6 = (2.7, 2.14)--(2.7, 0);
path E = ellipse(O, a, b);



draw(rotate(40, (0,0))*E, 2+gray);
draw(line1, dashed);
draw(line2, dashed);
draw(line3, dashed);
draw(line4, dashed);
draw(line5, dashed);
draw(line6, dashed);
draw(Label("$\sqrt{\varepsilon/\beta}$", fontsize(6pt)), vec1, EndArrow, BeginArrow);
draw(Label("$-\alpha \sqrt{\varepsilon/\gamma} $", fontsize(6pt)), vec2, EndArrow, BeginArrow);
draw(Label("$u_{max} = \sqrt{\varepsilon \beta}$", fontsize(6pt)), vec3, EndArrow, BeginArrow);
draw(Label("$\sqrt{\varepsilon / \gamma}$", fontsize(6pt)), vec4, EndArrow, BeginArrow);
draw(Label("$-\alpha \sqrt{\varepsilon/ \beta}$", fontsize(6pt)),vec5, EndArrow, BeginArrow, align=SW);
draw(Label("$\sqrt{\varepsilon \gamma}$", fontsize(6pt)), vec6, EndArrow, BeginArrow, align=NE);
