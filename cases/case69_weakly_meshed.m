function mpc = case69
%CASE69  Power flow data for 69 bus distribution system
%    Please see CASEFORMAT for details on the case file format.
%
%    Data from ...
%       D. Das, Optimal placement of capacitors in radial distribution
%       system using a Fuzzy-GA method, International Journal of Electrical
%       Power & Energy Systems, Volume 30, Issues 6–7, July–September 2008,
%       Pages 361-367
%       https://doi.org/10.1016/j.ijepes.2007.08.004

%% MATPOWER Case Format : Version 2
mpc.version = '2';

%% system MVA base
mpc.baseMVA = 10;

%% bus data
% bus_i  type  Pd  Qd  Gs  Bs  area  Vm  Va  baseKV  zone  Vmax  Vmin
mpc.bus = [
  1  3  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
  2  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
  3  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
  4  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
  5  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
  6  1  0.0026  0.0022  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
  7  1  0.0404  0.0300  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
  8  1  0.0750  0.0540  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
  9  1  0.0300  0.0220  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 10  1  0.0280  0.0190  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 11  1  0.1450  0.1040  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 12  1  0.1450  0.1040  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 13  1  0.0080  0.0055  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 14  1  0.0080  0.0055  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 15  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 16  1  0.0455  0.0300  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 17  1  0.0600  0.0350  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 18  1  0.0600  0.0350  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 19  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 20  1  0.0010  0.0006  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 21  1  0.1140  0.0810  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 22  1  0.0053  0.0035  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 23  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 24  1  0.0280  0.0200  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 25  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 26  1  0.0140  0.0100  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 27  1  0.0140  0.0100  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 28  1  0.0260  0.0186  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 29  1  0.0260  0.0186  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 30  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 31  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 32  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 33  1  0.0140  0.0100  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 34  1  0.0195  0.0140  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 35  1  0.0060  0.0040  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 36  1  0.0260  0.0186  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 37  1  0.0260  0.0186  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 38  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 39  1  0.0240  0.0170  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 40  1  0.0240  0.0170  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 41  1  0.0012  0.0010  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 42  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 43  1  0.0060  0.0043  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 44  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 45  1  0.0392  0.0263  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 46  1  0.0392  0.0263  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 47  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 48  1  0.0790  0.0564  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 49  1  0.3847  0.2745  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 50  1  0.3847  0.2745  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 51  1  0.0405  0.0283  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 52  1  0.0036  0.0027  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 53  1  0.0043  0.0035  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 54  1  0.0264  0.0190  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 55  1  0.0240  0.0172  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 56  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 57  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 58  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 59  1  0.1000  0.0720  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 60  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 61  1  1.2440  0.8880  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 62  1  0.0320  0.0230  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 63  1  0.0000  0.0000  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 64  1  0.2270  0.1620  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 65  1  0.0590  0.0420  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 66  1  0.0180  0.0130  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 67  1  0.0180  0.0130  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 68  1  0.0280  0.0200  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
 69  1  0.0280  0.0200  0.0000  0.0000  1  1  0  12.7  1  1.1  0.9
];

%% generator data
% bus  Pg  Qg  Qmax  Qmin Vg  mBase  status  Pmax  Pmin  Pc1  Pc2  Qc1min  Qc1max  Qc2min  Qc2max  ramp_agc  ramp_10  ramp_30  ramp_q  apf
mpc.gen = [
  1  0.0000  0.0000  999  -999  1.0000  100  1   999  0  0  0  0  0  0  0  0  0  0  0  0
];

%% branch data
% fbus  tbus  r  x  b  rateA  rateB  rateC  ratio  angle  status  angmin  angmax
mpc.branch = [
   1   2  0.00003120  0.00007487  0.00000000  999  999  999  0  0  1  -360  360
   2   3  0.00003120  0.00007487  0.00000000  999  999  999  0  0  1  -360  360
   3   4  0.00009359  0.00022461  0.00000000  999  999  999  0  0  1  -360  360
   4   5  0.00156605  0.00183434  0.00000000  999  999  999  0  0  1  -360  360
   5   6  0.02283567  0.01162997  0.00000000  999  999  999  0  0  1  -360  360
   6   7  0.02377779  0.01211039  0.00000000  999  999  999  0  0  1  -360  360
   7   8  0.00575259  0.00293245  0.00000000  999  999  999  0  0  1  -360  360
   8   9  0.00307595  0.00156605  0.00000000  999  999  999  0  0  1  -360  360
   9  10  0.05109948  0.01688966  0.00000000  999  999  999  0  0  1  -360  360
  10  11  0.01167988  0.00386210  0.00000000  999  999  999  0  0  1  -360  360
  11  12  0.04438605  0.01466848  0.00000000  999  999  999  0  0  1  -360  360
  12  13  0.06426430  0.02121346  0.00000000  999  999  999  0  0  1  -360  360
  13  14  0.06513780  0.02152542  0.00000000  999  999  999  0  0  1  -360  360
  14  15  0.06601130  0.02181243  0.00000000  999  999  999  0  0  1  -360  360
  15  16  0.01226637  0.00405551  0.00000000  999  999  999  0  0  1  -360  360
  16  17  0.02335976  0.00772420  0.00000000  999  999  999  0  0  1  -360  360
  17  18  0.00029324  0.00009983  0.00000000  999  999  999  0  0  1  -360  360
  18  19  0.02043979  0.00675711  0.00000000  999  999  999  0  0  1  -360  360
  19  20  0.01313987  0.00434252  0.00000000  999  999  999  0  0  1  -360  360
  20  21  0.02131329  0.00704412  0.00000000  999  999  999  0  0  1  -360  360
  21  22  0.00087350  0.00028701  0.00000000  999  999  999  0  0  1  -360  360
  22  23  0.00992665  0.00328185  0.00000000  999  999  999  0  0  1  -360  360
  23  24  0.02160653  0.00714394  0.00000000  999  999  999  0  0  1  -360  360
  24  25  0.04671953  0.01544215  0.00000000  999  999  999  0  0  1  -360  360
  25  26  0.01927305  0.00637028  0.00000000  999  999  999  0  0  1  -360  360
  26  27  0.01080639  0.00356885  0.00000000  999  999  999  0  0  1  -360  360
   3  28  0.00027453  0.00067384  0.00000000  999  999  999  0  0  1  -360  360
  28  29  0.00399312  0.00976443  0.00000000  999  999  999  0  0  1  -360  360
  29  30  0.02481975  0.00820462  0.00000000  999  999  999  0  0  1  -360  360
  30  31  0.00437996  0.00144751  0.00000000  999  999  999  0  0  1  -360  360
  31  32  0.02189978  0.00723753  0.00000000  999  999  999  0  0  1  -360  360
  32  33  0.05234733  0.01756974  0.00000000  999  999  999  0  0  1  -360  360
  33  34  0.10656644  0.03522682  0.00000000  999  999  999  0  0  1  -360  360
  34  35  0.09196659  0.03040388  0.00000000  999  999  999  0  0  1  -360  360
   3  36  0.00027453  0.00067384  0.00000000  999  999  999  0  0  1  -360  360
  36  37  0.00399312  0.00976443  0.00000000  999  999  999  0  0  1  -360  360
  37  38  0.00656993  0.00767428  0.00000000  999  999  999  0  0  1  -360  360
  38  39  0.00189673  0.00221493  0.00000000  999  999  999  0  0  1  -360  360
  39  40  0.00011231  0.00013102  0.00000000  999  999  999  0  0  1  -360  360
  40  41  0.04544048  0.05308980  0.00000000  999  999  999  0  0  1  -360  360
  41  42  0.01934168  0.02260481  0.00000000  999  999  999  0  0  1  -360  360
  42  43  0.00255809  0.00298236  0.00000000  999  999  999  0  0  1  -360  360
  43  44  0.00057401  0.00072375  0.00000000  999  999  999  0  0  1  -360  360
  44  45  0.00679455  0.00856649  0.00000000  999  999  999  0  0  1  -360  360
  45  46  0.00005615  0.00007487  0.00000000  999  999  999  0  0  1  -360  360
   4  47  0.00021213  0.00052410  0.00000000  999  999  999  0  0  1  -360  360
  47  48  0.00530960  0.01299636  0.00000000  999  999  999  0  0  1  -360  360
  48  49  0.01808135  0.04424254  0.00000000  999  999  999  0  0  1  -360  360
  49  50  0.00512867  0.01254714  0.00000000  999  999  999  0  0  1  -360  360
   8  51  0.00579003  0.00295117  0.00000000  999  999  999  0  0  1  -360  360
  51  52  0.02070808  0.00695053  0.00000000  999  999  999  0  0  1  -360  360
   9  53  0.01085630  0.00552798  0.00000000  999  999  999  0  0  1  -360  360
  53  54  0.01266568  0.00645139  0.00000000  999  999  999  0  0  1  -360  360
  54  55  0.01773196  0.00902820  0.00000000  999  999  999  0  0  1  -360  360
  55  56  0.01755102  0.00894085  0.00000000  999  999  999  0  0  1  -360  360
  56  57  0.09920412  0.03329889  0.00000000  999  999  999  0  0  1  -360  360
  57  58  0.04889702  0.01640924  0.00000000  999  999  999  0  0  1  -360  360
  58  59  0.01897981  0.00627669  0.00000000  999  999  999  0  0  1  -360  360
  59  60  0.02408976  0.00731240  0.00000000  999  999  999  0  0  1  -360  360
  60  61  0.03166421  0.01612847  0.00000000  999  999  999  0  0  1  -360  360
  61  62  0.00607703  0.00309467  0.00000000  999  999  999  0  0  1  -360  360
  62  63  0.00904692  0.00460457  0.00000000  999  999  999  0  0  1  -360  360
  63  64  0.04432989  0.02257986  0.00000000  999  999  999  0  0  1  -360  360
  64  65  0.06495062  0.03308052  0.00000000  999  999  999  0  0  1  -360  360
  11  66  0.01255338  0.00381218  0.00000000  999  999  999  0  0  1  -360  360
  66  67  0.00029324  0.00008735  0.00000000  999  999  999  0  0  1  -360  360
  12  68  0.04613304  0.01524873  0.00000000  999  999  999  0  0  1  -360  360
  68  69  0.00029324  0.00009983  0.00000000  999  999  999  0  0  1  -360  360
  11  43    0.0312        0.0312    0         999  999  999  0  0  1  -360  360
  13  21    0.0312        0.0312    0         999  999  999  0  0  1  -360  360
  15  46    0.0624        0.0312    0         999  999  999  0  0  1  -360  360
  50  59    0.1248        0.0624    0         999  999  999  0  0  1  -360  360
  27  65    0.0624        0.0312    0         999  999  999  0  0  0  -360  360
];


%%-----  OPF Data  -----%%
%% generator cost data
%	1	startup	shutdown	n	x1	y1	...	xn	yn
%	2	startup	shutdown	n	c(n-1)	...	c0
mpc.gencost = [
	2	0	0	3	0	20	0;
    ];