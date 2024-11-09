settings.outformat = "pdf";
size(x = 7.5cm, 5cm);

pair A = (0.7, 0);
pair B = (3, 0);
pair C = (3, 1.25);
pair D = (6, 1.25);
pair E = (3,-1);
pair F = (0.7, 1.25);

pair T1 = (1.95, -0.25);
pair T2 = (2., -0.65);
pair T3 = (3.9, -0.45);
pair T4 = (1.5, 1.37);
pair T5 = (4.5, 1.37);

path AB = A--B;
path BC = B--C;
path CD = C--D;
path BE = B--E;
path CF = C--F;

draw(AB);
draw(BC);
draw(CD);
draw(CF, dotted);
draw(BE, dotted);
label(Label("$\psi_0 = e^{ik_0x} \rightarrow$", fontsize(10pt)), T1 , NoAlign);
label(Label("$+ \alpha e^{-ik_0x} \leftarrow$", fontsize(10pt)), T2, NoAlign);
label(Label("$\psi = \gamma e^{ikx}$", fontsize(10pt)), T3, NoAlign);
label(Label("$T_0 = T + V_F$", fontsize(9pt)), T4, NoAlign);
label(Label("$1\; eV\; T$", fontsize(8pt)), T5, NoAlign);
