Vc = 1500; %Cutting Speed in SFM
Dc = 1.5; %inch
ap = 0.2; %Axial Depth of cut
ae = 1.5; % Radial Depth of cut
Zn = 3; %Flutes
rake =8;%Rake Angle
Fz=0.008;%Chip load in inch
Kr=90; %Tool tip angle for hm

% hex= 0.003;%Chip thinning
% atheta=(acosd(1-(2*ae/Dc)))
% Fz=hex/sind(atheta);

n=Vc*12/(pi*Dc)
n

Vf = Fz*Zn*n; % inch/min
Fz = Vf/(Zn*n);

Mrr = ae*ap*Vf* 25.4*25.4*25.4; % mm^3/min
Mrr

%Specify kc1 here
Kc1 = 1400 ;%Material Kc1
mc = 0.25;%Material mc

%Check hm1 or hm2
hm1 = Fz*(sqrt(ae/Dc));
hm2 = ((sind(Kr)*180*ae*Fz)/(pi*Dc*asind(ae/Dc)))*25.4;

Kc = (Kc1*hm2^-mc*(0.92));
Pc = (Mrr*Kc)/(60e6) % Kw

Mc = 9.5488*Pc*1000/n; %Nm
Mc
Mc1 = Mc/1.356; %Lf-ft


Fcut = Mc1*2*12/Dc; %Lb
h=1.25;w=6; %Enter workpiece height and width
Fclamp = h*Fcut/(0.2*w); % Lb

Fcut
Fclamp

