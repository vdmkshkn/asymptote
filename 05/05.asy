settings.outformat = "pdf";
size(10cm, 8cm);
real SizeArr = 4;
real SizeFnt = 2pt;
pair A = (1,0), B = (2, 0), C = (2, 1), D = (4, 1), E = (2, -1), F = (4, -1), G = (4, -0.7), H = (5, -0.7), B1 = (3.5, 0), G1 = (2.5, -0.7);

pair a = (6, -0.5), b = (7, -0.5), c = (7, 1), d = (9, 1), e = (7, -1), f = (9, -1), g = (9, 0.55), h = (10, 0.55);

pair G2 = (3, -0.7), B2 = (3, 0);

pair T1 = (1.4, -0.1), T2 = (1.7, 1), T3 = (1.85, 0.5), T4 = (1.85, -0.5), T5 = (1.7, -1), T6 = (2.9, -0.4), T7 = (3.85, 0.5), T8 = (4.7, -0.8), T9 = (3.85, -0.85);


path BC = B--C;
path DG = D--G;
path G2B2=G2--B2;
path BE = B--E;
path FG = F--G;

path AB = A--B;
path CD = C--D;
path EF = E--F;
path GH = G--H;
path BB1= B--B1;
path GG1= G--G1;

path ab = a--b;
path cd = c--d;
path ef = e--f;
path gh = g--h;

path bc = b--c;
path be = b--e;
path dg = d--g;
path fg = f--g;

draw(AB);
draw(CD);
draw(EF);
draw(GH);
draw(BB1, dashed);
draw(GG1, dashed);

draw(ab);
draw(cd);
draw(ef);
draw(gh);

draw(BC,   arrow = Arrows(size = SizeArr));
draw(DG,   arrow = Arrows(size = SizeArr));
draw(G2B2, arrow = Arrows(size = SizeArr));
draw(BE,   arrow = Arrows(size = SizeArr));
draw(FG,   arrow = Arrows(size = SizeArr));

draw(bc, arrow = Arrows(size = SizeArr));
draw(be, arrow = Arrows(size = SizeArr));
draw(dg, arrow = Arrows(size = SizeArr));
draw(fg, arrow = Arrows(size = SizeArr));


label(Label("$(M_{A}+m_{a})c^2$", fontsize(SizeFnt)), T1, NoAlign);
label(Label("$M_0^*c^2$", fontsize(SizeFnt)), T2, NoAlign);
label(Label("$T_1 '$", fontsize(SizeFnt)), T3, NoAlign);
label(Label("$\varepsilon_a$", fontsize(SizeFnt)), T4, NoAlign);
label(Label("$M_0c^2$", fontsize(SizeFnt)), T5, NoAlign);
label(Label("$Q$", fontsize(SizeFnt)), T6, NoAlign);
label(Label("$T_2''$", fontsize(SizeFnt)), T7, NoAlign);
label(Label("$(M_B + m_b)c^2$", fontsize(SizeFnt)), T8, NoAlign);
label(Label("$\varepsilon_b$", fontsize(SizeFnt)), T9, NoAlign);
