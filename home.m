clc
clear variables
a=[45	1	105.98	0.32	33.72	1 1;
  11	1	84.55	37.45	9.23	1 4;
  28	1	169.55	45.99	31.79	0 2;
  27	1	119.42	4.70	21.74	0 3;
  8	0	66.98	3.26	7.60	0 3;
  7	1	95.12	28.48	9.14	1 2 ;
  28	1	90.31	33.79	49.97	0 1;
  17	0	178.31	20.20	41.42	1 1;
  15	1	50.20	17.29	15.85	0 4;
  30	0	77.92	6.64	11.37	0 2;
  29	1	113.51	20.29	13.49	0 3;
  19	0	57.81	6.70	31.35	0 2;
  43	1	148.51	37.67	31.23	1 2;
  45	0	142.62	9.36	28.09	0 2;
  2	0	248.45	11.66	32.98	0 2;
  41	0	239.40	31.80	8.48	0 4;
  13	0	186.06	5.16	21.31	1 4];

attr=size(a);
attr=attr(2);
attr=zeros(1,attr);
form(1,a,attr);
