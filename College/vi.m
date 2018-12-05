V4=[0 .09 .15 .3 .5 1];
I4=[0 .36 .6 .64 .64 .64];
VV4=0:.01:1;
II4=pchip(V4,I4,VV4);


V6=[0 .1 .15 .3 .4 .5];
I6=[0 .58 .88 .96 .96 .96];
VV6=0:.01:1;
II6=pchip(V6,I6,VV6);

V7=[0 .05 .15 .2 .3 .4];
I7=[0 .24 1.02 1.10 1.12 1.12];
VV7=0:.01:1;
II7=pchip(V7,I7,VV7);

hold on;
plot(VV4,II4);
plot(VV6,II6);
plot(VV7,II7);

plot(V4,I4,'^',V6,I4,'^',V7,I7,'^');

hold off;