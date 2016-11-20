
% Dates = [2,3,4,5,6];
% Recessions = [  1,2;
%                 1,3;
%                 2,3;
%                 2,4;
%                 7,6 ];
% for r = 1:size(Recessions,1)
%     	if Recessions(r,2) > min(Dates) && Recessions(r,1) <= max(Dates)
% 		ph(r) = patch([Recessions(r,1) Recessions(r,1) Recessions(r,2) Recessions(r,2)], ...
% 			          [get(gca,'YLim') fliplr(get(gca,'YLim'))], [0 0 0 0], 'k');
% 		set(ph(r),'FaceAlpha',0.5,'EdgeColor','none');
% 	end
% end


% Inputs:

%[711217;711308;711400;711492;
%   StartDate - Starting date number.
%   NumQuarters - Number of quarterly dates into future to compute.
% StartDate = 711492
% 
% NumQuarters = 10
% QuarterlyDates = zeros(NumQuarters,1);
% 
% qq = month(StartDate)/3;
% %disp(month(StartDate))
% yy = year(StartDate);
% disp(yy)
% for i = 1:NumQuarters
% 	qq = qq + 1;
%     
% 	if qq > 4
% 		qq = 1;
% 		yy = yy + 1;
%         %disp(yy);
% 	end
% 	QuarterlyDates(i) = lbusdate(yy,3*qq);
% end

% D = [127.200000000000,22,NaN;128.700000000000,22.0800000000000,NaN;130.100000000000,22.8400000000000,NaN;134.300000000000,23.4100000000000,NaN;137.900000000000,23.5000000000000,NaN;139.600000000000,24.1500000000000,NaN;144.500000000000,24.3600000000000,NaN;145.900000000000,24.0500000000000,NaN;144.100000000000,23.9100000000000,NaN;141.900000000000,23.9200000000000,NaN;141,23.7500000000000,NaN;140.500000000000,23.6100000000000,NaN;144.600000000000,23.6400000000000,NaN;150.600000000000,23.8800000000000,NaN;159,24.3400000000000,NaN;166.900000000000,24.9800000000000,NaN;175,25.8800000000000,NaN;180.600000000000,25.9300000000000,NaN;183.700000000000,26.0300000000000,NaN;186.500000000000,26.4700000000000,NaN;191.500000000000,26.3900000000000,NaN;192.800000000000,26.5300000000000,NaN;196.300000000000,26.6300000000000,NaN;204.100000000000,26.7100000000000,NaN;208,26.6300000000000,NaN;211.300000000000,26.7700000000000,NaN;211.500000000000,26.8900000000000,NaN;210,26.8700000000000,NaN;208.100000000000,26.9300000000000,NaN;207.700000000000,26.9400000000000,NaN;208.300000000000,26.8100000000000,1.06000000000000;212.600000000000,26.7700000000000,1.28000000000000;217.100000000000,26.7900000000000,1.35000000000000;223.600000000000,26.7100000000000,1.64000000000000;228.600000000000,26.8500000000000,2.18000000000000;233.600000000000,26.8700000000000,2.48000000000000;238,26.8900000000000,2.50000000000000;242.600000000000,27.1500000000000,2.71000000000000;245.700000000000,27.3500000000000,2.95000000000000;251.600000000000,27.6300000000000,2.94000000000000;255.300000000000,27.8600000000000,2.96000000000000;257,28.1100000000000,3;259.700000000000,28.3200000000000,3.47000000000000;258.100000000000,28.4700000000000,2.98000000000000;255.200000000000,28.8700000000000,1.20000000000000;254.800000000000,28.9100000000000,0.930000000000000;260.900000000000,28.9100000000000,1.76000000000000;267.200000000000,28.9700000000000,2.42000000000000;274.500000000000,28.9700000000000,2.80000000000000;281.600000000000,29.1100000000000,3.39000000000000;282.300000000000,29.2500000000000,3.76000000000000;285.500000000000,29.4100000000000,3.99000000000000;294.100000000000,29.4100000000000,3.84000000000000;296.900000000000,29.6100000000000,3.32000000000000;297.600000000000,29.6100000000000,2.60000000000000;297.100000000000,29.8100000000000,1.98000000000000;298,29.8400000000000,2.02000000000000;302.200000000000,29.8400000000000,1.73000000000000;307.200000000000,29.9800000000000,1.88000000000000;313.800000000000,30.0100000000000,2.33000000000000;320.400000000000,30.1700000000000,2.85000000000000;326.400000000000,30.2100000000000,2.68000000000000;329.200000000000,30.4200000000000,2.90000000000000;332.600000000000,30.3800000000000,2.93000000000000;337.500000000000,30.5100000000000,2.98000000000000;342.400000000000,30.6100000000000,2.99000000000000;347.400000000000,30.7200000000000,3.48000000000000;353.600000000000,30.8800000000000,3.38000000000000;360,30.9400000000000,3.43000000000000;367.400000000000,31.0100000000000,3.50000000000000;374.700000000000,31.0800000000000,3.45000000000000;380.700000000000,31.2500000000000,3.85000000000000;387.300000000000,31.3100000000000,4.04000000000000;394.100000000000,31.6100000000000,4.04000000000000;402.300000000000,31.6200000000000,4.01000000000000;414.300000000000,31.8500000000000,4.32000000000000;426.700000000000,32.1800000000000,4.65000000000000;437.800000000000,32.3800000000000,5.17000000000000;449,32.7500000000000,5.40000000000000;457.100000000000,32.9200000000000,5.40000000000000;463.300000000000,33,4.53000000000000;469,33.3000000000000,3.98000000000000;478.700000000000,33.6000000000000,3.99000000000000;489.700000000000,34,4.51000000000000;504.500000000000,34.3000000000000,5.05000000000000;517.600000000000,34.7000000000000,6.07000000000000;531.400000000000,35.1000000000000,5.78000000000000;543.800000000000,35.6000000000000,6.02000000000000;555.900000000000,36.1000000000000,6.79000000000000;569.800000000000,36.6000000000000,8.90000000000000;586.600000000000,37.1000000000000,9.15000000000000;598.200000000000,37.7000000000000,8.97000000000000;608.600000000000,38.3000000000000,7.76000000000000;614.200000000000,38.8000000000000,7.60000000000000;622.200000000000,39.2000000000000,6.29000000000000;623.900000000000,39.8000000000000,4.90000000000000;641.600000000000,40,3.71000000000000;653.700000000000,40.5000000000000,4.91000000000000;664.100000000000,40.8000000000000,5.55000000000000;676.300000000000,41.1000000000000,4.14000000000000;701.100000000000,41.4000000000000,3.83000000000000;715.800000000000,41.7000000000000,4.46000000000000;729.700000000000,42.1000000000000,4.87000000000000;753.900000000000,42.5000000000000,5.33000000000000;781.700000000000,43.4000000000000,7.09000000000000;800.800000000000,44.2000000000000,8.49000000000000;819.900000000000,45.2000000000000,10.7800000000000;842.500000000000,46.3000000000000,9.95000000000000;860.700000000000,47.8000000000000,9.35000000000000;881.400000000000,49,11.9300000000000;903.100000000000,50.6000000000000,11.3400000000000;915.800000000000,51.9000000000000,8.53000000000000;919.500000000000,52.8000000000000,5.54000000000000;931.700000000000,53.5000000000000,5.55000000000000;957.700000000000,54.6000000000000,6.24000000000000;987.600000000000,55.6000000000000,5.20000000000000;1022.40000000000,56,4.84000000000000;1046.10000000000,56.7000000000000,5.48000000000000;1070.80000000000,57.6000000000000,5.25000000000000;1098.10000000000,58.4000000000000,4.65000000000000;1127,59.6000000000000,4.69000000000000;1164.40000000000,60.5000000000000,5.39000000000000;1196.90000000000,61.3000000000000,6.14000000000000;1233.70000000000,62.3000000000000,6.56000000000000;1269.70000000000,63.4000000000000,6.79000000000000;1317.90000000000,65,7.60000000000000;1354.80000000000,66.5000000000000,8.45000000000000;1399.30000000000,67.9000000000000,10.0300000000000;1443.50000000000,69.9000000000000,10.0900000000000;1475.20000000000,72.2000000000000,10.2900000000000;1516.20000000000,74.4000000000000,11.4300000000000;1558.20000000000,76.9000000000000,13.7800000000000;1599,80.1000000000000,17.1900000000000;1621.30000000000,82.5000000000000,9.47000000000000;1653.50000000000,83.9000000000000,10.8700000000000;1716.50000000000,86.4000000000000,18.9000000000000;1768.90000000000,88.6000000000000,14.7000000000000;1801.90000000000,90.5000000000000,19.1000000000000;1840,93.1000000000000,15.8700000000000;1867.90000000000,94.1000000000000,12.3700000000000;1891.80000000000,94.7000000000000,14.6800000000000;1911.10000000000,97,14.1500000000000;1930.80000000000,97.7000000000000,10.3100000000000;1944.80000000000,97.7000000000000,8.95000000000000;1972.70000000000,98.1000000000000,8.77000000000000;2010.50000000000,99.4000000000000,8.98000000000000;2052.40000000000,100.400000000000,9.45000000000000;2106.50000000000,101.400000000000,9.47000000000000;2176,102.900000000000,9.91000000000000;2225.70000000000,103.700000000000,11.0600000000000;2270.90000000000,104.700000000000,11.3000000000000;2309.30000000000,105.500000000000,8.38000000000000;2353.70000000000,106.800000000000,8.58000000000000;2389.20000000000,107.500000000000,7.53000000000000;2427.90000000000,108.100000000000,7.92000000000000;2476.10000000000,109.500000000000,8.27000000000000;2510,109.100000000000,7.48000000000000;2533.30000000000,109.400000000000,6.92000000000000;2569.20000000000,110,5.89000000000000;2618.20000000000,110.800000000000,6.91000000000000;2664.50000000000,112.200000000000,6.13000000000000;2706.20000000000,113.500000000000,6.73000000000000;2752.70000000000,114.700000000000,7.22000000000000;2819.20000000000,115.600000000000,6.77000000000000;2869.10000000000,116.500000000000,6.58000000000000;2932.30000000000,118,7.51000000000000;2981,119.500000000000,8.19000000000000;3034.20000000000,120.700000000000,8.76000000000000;3078.50000000000,122.200000000000,9.85000000000000;3107.80000000000,124.100000000000,9.53000000000000;3144.40000000000,124.800000000000,9.02000000000000;3194.60000000000,126.300000000000,8.45000000000000;3259,128.600000000000,8.28000000000000;3317.40000000000,129.900000000000,8.29000000000000;3358.50000000000,132.500000000000,8.20000000000000;3370.10000000000,134.200000000000,7.31000000000000;3385,134.800000000000,6.12000000000000;3419.40000000000,136,5.90000000000000;3455.30000000000,137,5.45000000000000;3493.60000000000,138.200000000000,4.43000000000000;3561.10000000000,139.100000000000,3.98000000000000;3612.70000000000,140.100000000000,3.76000000000000;3656.60000000000,141.100000000000,3.22000000000000;3695.40000000000,142.300000000000,2.92000000000000;3732.20000000000,143.300000000000,3.07000000000000;3777.30000000000,144.300000000000,3.04000000000000;3819.80000000000,145,3.09000000000000;3859.20000000000,146.300000000000,2.96000000000000;3926.90000000000,147.100000000000,3.34000000000000;3978.60000000000,147.900000000000,4.25000000000000;4016.40000000000,149.300000000000,4.73000000000000;4072.20000000000,150.100000000000,5.45000000000000;4135.50000000000,151.200000000000,5.98000000000000;4171.30000000000,152.400000000000,6;4216.40000000000,153.100000000000,5.80000000000000;4257.50000000000,153.900000000000,5.60000000000000;4295.50000000000,155.500000000000,5.31000000000000;4364.30000000000,156.700000000000,5.27000000000000;4423.40000000000,157.700000000000,5.30000000000000;4482.20000000000,159.100000000000,5.29000000000000;4554.70000000000,159.800000000000,5.39000000000000;4617.90000000000,160.200000000000,5.56000000000000;4695.20000000000,161.200000000000,5.54000000000000;4794.70000000000,161.800000000000,5.50000000000000;4898.40000000000,162,5.49000000000000;4982,162.800000000000,5.56000000000000;5065.40000000000,163.500000000000,5.51000000000000;5147.10000000000,164.400000000000,4.68000000000000;5246.40000000000,164.800000000000,4.81000000000000;5297.90000000000,166,4.76000000000000;5372,167.800000000000,5.22000000000000;5499.40000000000,168.800000000000,5.30000000000000;5692.10000000000,171,5.85000000000000;5731.40000000000,172.200000000000,6.53000000000000;5845.80000000000,173.600000000000,6.52000000000000;5886.10000000000,174.600000000000,6.40000000000000;5993.90000000000,176.100000000000,5.31000000000000;5979.90000000000,177.700000000000,3.97000000000000;5965.80000000000,178.100000000000,3.07000000000000;5977.70000000000,177.400000000000,1.82000000000000;6038.40000000000,178.500000000000,1.73000000000000;6101.30000000000,179.600000000000,1.75000000000000;6128.80000000000,180.800000000000,1.75000000000000;6174.70000000000,181.800000000000,1.24000000000000;6255.80000000000,183.900000000000,1.25000000000000;6346.30000000000,183.100000000000,1.22000000000000;6425.60000000000,185.100000000000,1.01000000000000;6502.60000000000,185.500000000000,0.980000000000000;6539.80000000000,187.100000000000,1;6636.40000000000,188.900000000000,1.03000000000000;6756.30000000000,189.800000000000,1.61000000000000;6841.20000000000,191.700000000000,2.16000000000000;6921.10000000000,193.100000000000,2.63000000000000;7003.60000000000,193.600000000000,3.04000000000000;7128.40000000000,198.700000000000,3.62000000000000;7207.10000000000,198.300000000000,4.16000000000000;7353.70000000000,199.800000000000,4.59000000000000;7419.90000000000,201.700000000000,4.99000000000000;7484.10000000000,202.800000000000,5.25000000000000;7650.30000000000,203.300000000000,5.24000000000000;7757.20000000000,205.348000000000,5.26000000000000;7819.70000000000,207.023000000000,5.25000000000000;7869.60000000000,208.382000000000,4.94000000000000;7979.30000000000,211.737000000000,4.24000000000000;8017.50000000000,213.667000000000,2.61000000000000;8032.80000000000,217.034000000000,2;8069.10000000000,218.675000000000,1.81000000000000;8030.30000000000,211.577000000000,0.160000000000000;7825.80000000000,212.714000000000,0.180000000000000;7727.80000000000,214.459000000000,0.210000000000000;7726.90000000000,215.791000000000,0.150000000000000;NaN,NaN,0.120000000000000]
% S = {'COE','CPIAUCSL','FEDFUNDS'}
% d = [711217;711308;711400;711492;711583;711674;711766;711858;711948;712039;712131;712222;712313;712404;712495;712586;712677;712768;712859;712953;713044;713135;713227;713319;713409;713500;713592;713684;713774;713865;713957;714049;714139;714230;714322;714413;714503;714595;714686;714780;714868;714959;715053;715145;715235;715326;715418;715510;715600;715691;715783;715875;715966;716057;716149;716240;716330;716422;716513;716604;716695;716786;716877;716971;717059;717150;717244;717336;717427;717518;717610;717702;717792;717883;717975;718067;718157;718248;718340;718431;718522;718613;718704;718795;718886;718977;719071;719163;719250;719344;719436;719528;719618;719709;719801;719893;719983;720074;720166;720258;720348;720440;720531;720622;720713;720804;720895;720989;721077;721168;721262;721354;721444;721535;721627;721719;721810;721901;721993;722085;722175;722266;722358;722449;722540;722631;722722;722813;722904;722995;723086;723180;723271;723362;723454;723546;723636;723727;723819;723911;724001;724092;724184;724276;724366;724457;724549;724640;724731;724822;724913;725007;725095;725186;725280;725372;725462;725553;725645;725737;725827;725918;726010;726102;726193;726284;726376;726467;726558;726649;726740;726831;726922;727013;727104;727198;727285;727377;727471;727563;727654;727745;727837;727929;728019;728110;728202;728294;728384;728475;728567;728658;728749;728840;728931;729022;729113;729204;729298;729390;729480;729571;729663;729755;729845;729936;730028;730120;730210;730301;730393;730485;730576;730667;730758;730849;730940;731031;731122;731216;731303;731395;731489;731581;731671;731762;731854;731946;732037;732128;732220;732312;732402;732493;732585;732676;732767;732858;732949;733040;733131;733222;733313;733407;733498;733589;733681;733773;733863;733954;734046;734138]
% 
% save test.mat D S d

% date = [715600;715691;715783;715875;715966;716057;716149;716240;716330;716422;716513;716604;716695;716786;716877;716971;717059;717150;717244;717336;717427;717518;717610;717702;717792;717883;717975;718067;718157;718248;718340;718431;718522;718613;718704;718795;718886;718977;719071;719163;719250;719344;719436;719528;719618;719709;719801;719893;719983;720074;720166;720258;720348;720440;720531;720622;720713;720804;720895;720989;721077;721168;721262;721354;721444;721535;721627;721719;721810;721901;721993;722085;722175;722266;722358;722449;722540;722631;722722;722813;722904;722995;723086;723180;723271;723362;723454;723546;723636;723727;723819;723911;724001;724092;724184;724276;724366;724457;724549;724640;724731;724822;724913;725007;725095;725186;725280;725372;725462;725553;725645;725737;725827;725918;726010;726102;726193;726284;726376;726467;726558;726649;726740;726831;726922;727013;727104;727198;727285;727377;727471;727563;727654;727745;727837;727929;728019;728110;728202;728294;728384;728475;728567;728658;728749;728840;728931;729022;729113;729204;729298;729390;729480;729571;729663;729755;729845;729936;730028;730120;730210;730301;730393;730485;730576;730667;730758;730849;730940;731031;731122;731216;731303;731395;731489;731581;731671;731762;731854;731946;732037;732128;732220;732312;732402;732493;732585;732676;732767;732858;732949;733040;733131;733222;733313;733407;733498;733589;733681;733773;733863;733954;734046]
% data(1,1);


%  help busdate;
% 
%  bd = busdate(datenum('3-jul-1997'), 1)
%  disp(bd);


Model = 1;
YModel = cell(3,6)

YModel{Model,3} = {'Output (GDP)', 'Prices', 'Total Wages', 'Hours Worked', ...
	'Cash Rate', 'Consumption', 'Private Investment', 'Unemployment'};
YModel{Model,4} = {'GDP', 'DEF', 'WAGES', 'HOURS', 'TB3', 'CONS', 'INV', 'UNEMP'};
YModel{Model,5} = 2;
disp(YModel);








