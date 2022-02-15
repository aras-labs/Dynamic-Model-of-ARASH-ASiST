function xcp = PD_sadexcp

xcp.events     =  repmat(struct('id',{}, 'sampletime', {}, 'offset', {}), getNumEvents, 1 );
xcp.parameters =  repmat(struct('symbol',{}, 'size', {}, 'dtname', {}, 'baseaddr', {}), getNumParameters, 1 );
xcp.signals    =  repmat(struct('symbol',{}), getNumSignals, 1 );
xcp.models     =  cell(1,getNumModels);
    
xcp.models{1} = 'PD_sade';
   
   
         
xcp.events(1).id         = 0;
xcp.events(1).sampletime = 0.001;
xcp.events(1).offset     = 0.0;
    
xcp.signals(1).symbol =  'PD_sade_B.ddq';
    
xcp.signals(2).symbol =  'PD_sade_B.q';
    
xcp.signals(3).symbol =  'PD_sade_B.dq';
    
xcp.signals(4).symbol =  'PD_sade_B.qdot';
    
xcp.signals(5).symbol =  'PD_sade_B.Time';
    
xcp.signals(6).symbol =  'PD_sade_B.q_Final';
    
xcp.signals(7).symbol =  'PD_sade_B.q_View';
    
xcp.signals(8).symbol =  'PD_sade_B.Error_View';
    
xcp.signals(9).symbol =  'PD_sade_B.dq_View';
    
xcp.signals(10).symbol =  'PD_sade_B.dq_Desire_View';
    
xcp.signals(11).symbol =  'PD_sade_B.Sum1_g';
    
xcp.signals(12).symbol =  'PD_sade_B.Error';
    
xcp.signals(13).symbol =  'PD_sade_B.dq1';
    
xcp.signals(14).symbol =  'PD_sade_B.dq2';
    
xcp.signals(15).symbol =  'PD_sade_B.dq2_a';
    
xcp.signals(16).symbol =  'PD_sade_B.q1';
    
xcp.signals(17).symbol =  'PD_sade_B.q2';
    
xcp.signals(18).symbol =  'PD_sade_B.q2_p';
    
xcp.signals(19).symbol =  'PD_sade_B.Sum';
    
xcp.signals(20).symbol =  'PD_sade_B.Sum1';
    
xcp.signals(21).symbol =  'PD_sade_B.Sum2';
    
xcp.signals(22).symbol =  'PD_sade_B.Pofcontroller1';
    
xcp.signals(23).symbol =  'PD_sade_B.Pofcontroller2';
    
xcp.signals(24).symbol =  'PD_sade_B.Pofcontroller3';
    
xcp.signals(25).symbol =  'PD_sade_B.Sum2_c';
    
xcp.signals(26).symbol =  'PD_sade_B.Constant4';
    
xcp.signals(27).symbol =  'PD_sade_B.DataTypeConversion2';
    
xcp.signals(28).symbol =  'PD_sade_B.DataTypeConversion3';
    
xcp.signals(29).symbol =  'PD_sade_B.DataTypeConversion4';
    
xcp.signals(30).symbol =  'PD_sade_B.DataTypeConversion5';
    
xcp.signals(31).symbol =  'PD_sade_B.Gain';
    
xcp.signals(32).symbol =  'PD_sade_B.V2';
    
xcp.signals(33).symbol =  'PD_sade_B.mA1';
    
xcp.signals(34).symbol =  'PD_sade_B.mA1_c';
    
xcp.signals(35).symbol =  'PD_sade_B.mA1_g';
    
xcp.signals(36).symbol =  'PD_sade_B.mA2';
    
xcp.signals(37).symbol =  'PD_sade_B.mA1_h';
    
xcp.signals(38).symbol =  'PD_sade_B.Gain17';
    
xcp.signals(39).symbol =  'PD_sade_B.Bit_f';
    
xcp.signals(40).symbol =  'PD_sade_B.mA1_i';
    
xcp.signals(41).symbol =  'PD_sade_B.mA1_j';
    
xcp.signals(42).symbol =  'PD_sade_B.mA3';
    
xcp.signals(43).symbol =  'PD_sade_B.mA1_l';
    
xcp.signals(44).symbol =  'PD_sade_B.mA1_c1';
    
xcp.signals(45).symbol =  'PD_sade_B.V1';
    
xcp.signals(46).symbol =  'PD_sade_B.Bit';
    
xcp.signals(47).symbol =  'PD_sade_B.V3';
    
xcp.signals(48).symbol =  'PD_sade_B.Bit_i';
    
xcp.signals(49).symbol =  'PD_sade_B.Gain7';
    
xcp.signals(50).symbol =  'PD_sade_B.Gain8';
    
xcp.signals(51).symbol =  'PD_sade_B.mA1_f';
    
xcp.signals(52).symbol =  'PD_sade_B.OC1';
    
xcp.signals(53).symbol =  'PD_sade_B.OC2';
    
xcp.signals(54).symbol =  'PD_sade_B.OC3';
    
xcp.signals(55).symbol =  'PD_sade_B.theta1_rad';
    
xcp.signals(56).symbol =  'PD_sade_B.OC_K2';
    
xcp.signals(57).symbol =  'PD_sade_B.theta1_rad_n';
    
xcp.signals(58).symbol =  'PD_sade_B.OC_K4';
    
xcp.signals(59).symbol =  'PD_sade_B.theta1_rad_h';
    
xcp.signals(60).symbol =  'PD_sade_B.OC_K6';
    
xcp.signals(61).symbol =  'PD_sade_B.OC_K7';
    
xcp.signals(62).symbol =  'PD_sade_B.OC_K8';
    
xcp.signals(63).symbol =  'PD_sade_B.Bit_Final';
    
xcp.signals(64).symbol =  'PD_sade_B.Saturation1';
    
xcp.signals(65).symbol =  'PD_sade_B.Saturation2';
    
xcp.signals(66).symbol =  'PD_sade_B.BytePacking2';
    
xcp.signals(67).symbol =  'PD_sade_B.ByteUnpacking1';
    
xcp.signals(68).symbol =  'PD_sade_B.UDPReceive1_o1';
    
xcp.signals(69).symbol =  'PD_sade_B.UDPReceive1_o2';
    
xcp.signals(70).symbol =  'PD_sade_B.Sum_k';
    
xcp.signals(71).symbol =  'PD_sade_B.Sum1_gv';
    
xcp.signals(72).symbol =  'PD_sade_B.Sum2_h';
    
xcp.signals(73).symbol =  'PD_sade_B.theta1_m_degree';
    
xcp.signals(74).symbol =  'PD_sade_B.theta2_m_degree';
    
xcp.signals(75).symbol =  'PD_sade_B.theta3_m_degree';
    
xcp.signals(76).symbol =  'PD_sade_B.theta3_m_degree_i';
    
xcp.signals(77).symbol =  'PD_sade_B.Gain_h';
    
xcp.signals(78).symbol =  'PD_sade_B.Gain1';
    
xcp.signals(79).symbol =  'PD_sade_B.Gain7_p';
    
xcp.signals(80).symbol =  'PD_sade_B.Gain_b';
    
xcp.signals(81).symbol =  'PD_sade_B.Gain7_l';
    
xcp.signals(82).symbol =  'PD_sade_B.Gain8_l';
    
xcp.signals(83).symbol =  'PD_sade_B.Gain_n';
    
xcp.signals(84).symbol =  'PD_sade_B.Gain1_g';
    
xcp.signals(85).symbol =  'PD_sade_B.Gain7_e';
    
xcp.signals(86).symbol =  'PD_sade_B.Gain_i';
    
xcp.signals(87).symbol =  'PD_sade_B.Gain1_i';
    
xcp.signals(88).symbol =  'PD_sade_B.Gain7_n';
         
xcp.parameters(1).symbol = 'PD_sade_P.Gain_Gain_d';
xcp.parameters(1).size   =  1;       
xcp.parameters(1).dtname = 'real_T'; 
xcp.parameters(2).baseaddr = '&PD_sade_P.Gain_Gain_d';     
         
xcp.parameters(2).symbol = 'PD_sade_P.Gain1_Gain';
xcp.parameters(2).size   =  1;       
xcp.parameters(2).dtname = 'real_T'; 
xcp.parameters(3).baseaddr = '&PD_sade_P.Gain1_Gain';     
         
xcp.parameters(3).symbol = 'PD_sade_P.Gain2_Gain';
xcp.parameters(3).size   =  1;       
xcp.parameters(3).dtname = 'real_T'; 
xcp.parameters(4).baseaddr = '&PD_sade_P.Gain2_Gain';     
         
xcp.parameters(4).symbol = 'PD_sade_P.Integrator_IC';
xcp.parameters(4).size   =  1;       
xcp.parameters(4).dtname = 'real_T'; 
xcp.parameters(5).baseaddr = '&PD_sade_P.Integrator_IC';     
         
xcp.parameters(5).symbol = 'PD_sade_P.Integrator1_IC';
xcp.parameters(5).size   =  1;       
xcp.parameters(5).dtname = 'real_T'; 
xcp.parameters(6).baseaddr = '&PD_sade_P.Integrator1_IC';     
         
xcp.parameters(6).symbol = 'PD_sade_P.Integrator2_IC';
xcp.parameters(6).size   =  1;       
xcp.parameters(6).dtname = 'real_T'; 
xcp.parameters(7).baseaddr = '&PD_sade_P.Integrator2_IC';     
         
xcp.parameters(7).symbol = 'PD_sade_P.Pofcontroller1_Gain';
xcp.parameters(7).size   =  9;       
xcp.parameters(7).dtname = 'real_T'; 
xcp.parameters(8).baseaddr = '&PD_sade_P.Pofcontroller1_Gain[0]';     
         
xcp.parameters(8).symbol = 'PD_sade_P.Pofcontroller2_Gain';
xcp.parameters(8).size   =  9;       
xcp.parameters(8).dtname = 'real_T'; 
xcp.parameters(9).baseaddr = '&PD_sade_P.Pofcontroller2_Gain[0]';     
         
xcp.parameters(9).symbol = 'PD_sade_P.Pofcontroller3_Gain';
xcp.parameters(9).size   =  9;       
xcp.parameters(9).dtname = 'real_T'; 
xcp.parameters(10).baseaddr = '&PD_sade_P.Pofcontroller3_Gain[0]';     
         
xcp.parameters(10).symbol = 'PD_sade_P.Constant_Value';
xcp.parameters(10).size   =  1;       
xcp.parameters(10).dtname = 'real_T'; 
xcp.parameters(11).baseaddr = '&PD_sade_P.Constant_Value';     
         
xcp.parameters(11).symbol = 'PD_sade_P.Constant1_Value';
xcp.parameters(11).size   =  1;       
xcp.parameters(11).dtname = 'real_T'; 
xcp.parameters(12).baseaddr = '&PD_sade_P.Constant1_Value';     
         
xcp.parameters(12).symbol = 'PD_sade_P.Constant10_Value';
xcp.parameters(12).size   =  1;       
xcp.parameters(12).dtname = 'real_T'; 
xcp.parameters(13).baseaddr = '&PD_sade_P.Constant10_Value';     
         
xcp.parameters(13).symbol = 'PD_sade_P.Constant2_Value';
xcp.parameters(13).size   =  1;       
xcp.parameters(13).dtname = 'real_T'; 
xcp.parameters(14).baseaddr = '&PD_sade_P.Constant2_Value';     
         
xcp.parameters(14).symbol = 'PD_sade_P.Constant4_Value';
xcp.parameters(14).size   =  1;       
xcp.parameters(14).dtname = 'real_T'; 
xcp.parameters(15).baseaddr = '&PD_sade_P.Constant4_Value';     
         
xcp.parameters(15).symbol = 'PD_sade_P.Constant5_Value';
xcp.parameters(15).size   =  1;       
xcp.parameters(15).dtname = 'real_T'; 
xcp.parameters(16).baseaddr = '&PD_sade_P.Constant5_Value';     
         
xcp.parameters(16).symbol = 'PD_sade_P.Constant6_Value';
xcp.parameters(16).size   =  1;       
xcp.parameters(16).dtname = 'real_T'; 
xcp.parameters(17).baseaddr = '&PD_sade_P.Constant6_Value';     
         
xcp.parameters(17).symbol = 'PD_sade_P.Constant8_Value';
xcp.parameters(17).size   =  1;       
xcp.parameters(17).dtname = 'real_T'; 
xcp.parameters(18).baseaddr = '&PD_sade_P.Constant8_Value';     
         
xcp.parameters(18).symbol = 'PD_sade_P.Constant9_Value';
xcp.parameters(18).size   =  1;       
xcp.parameters(18).dtname = 'real_T'; 
xcp.parameters(19).baseaddr = '&PD_sade_P.Constant9_Value';     
         
xcp.parameters(19).symbol = 'PD_sade_P.Gain_Gain';
xcp.parameters(19).size   =  1;       
xcp.parameters(19).dtname = 'real_T'; 
xcp.parameters(20).baseaddr = '&PD_sade_P.Gain_Gain';     
         
xcp.parameters(20).symbol = 'PD_sade_P.Gain1_Gain_o';
xcp.parameters(20).size   =  1;       
xcp.parameters(20).dtname = 'real_T'; 
xcp.parameters(21).baseaddr = '&PD_sade_P.Gain1_Gain_o';     
         
xcp.parameters(21).symbol = 'PD_sade_P.Gain10_Gain';
xcp.parameters(21).size   =  1;       
xcp.parameters(21).dtname = 'real_T'; 
xcp.parameters(22).baseaddr = '&PD_sade_P.Gain10_Gain';     
         
xcp.parameters(22).symbol = 'PD_sade_P.Gain11_Gain';
xcp.parameters(22).size   =  1;       
xcp.parameters(22).dtname = 'real_T'; 
xcp.parameters(23).baseaddr = '&PD_sade_P.Gain11_Gain';     
         
xcp.parameters(23).symbol = 'PD_sade_P.Gain12_Gain';
xcp.parameters(23).size   =  1;       
xcp.parameters(23).dtname = 'real_T'; 
xcp.parameters(24).baseaddr = '&PD_sade_P.Gain12_Gain';     
         
xcp.parameters(24).symbol = 'PD_sade_P.Gain13_Gain';
xcp.parameters(24).size   =  1;       
xcp.parameters(24).dtname = 'real_T'; 
xcp.parameters(25).baseaddr = '&PD_sade_P.Gain13_Gain';     
         
xcp.parameters(25).symbol = 'PD_sade_P.Gain14_Gain';
xcp.parameters(25).size   =  1;       
xcp.parameters(25).dtname = 'real_T'; 
xcp.parameters(26).baseaddr = '&PD_sade_P.Gain14_Gain';     
         
xcp.parameters(26).symbol = 'PD_sade_P.Gain17_Gain';
xcp.parameters(26).size   =  1;       
xcp.parameters(26).dtname = 'real_T'; 
xcp.parameters(27).baseaddr = '&PD_sade_P.Gain17_Gain';     
         
xcp.parameters(27).symbol = 'PD_sade_P.Gain2_Gain_j';
xcp.parameters(27).size   =  1;       
xcp.parameters(27).dtname = 'real_T'; 
xcp.parameters(28).baseaddr = '&PD_sade_P.Gain2_Gain_j';     
         
xcp.parameters(28).symbol = 'PD_sade_P.Gain22_Gain';
xcp.parameters(28).size   =  1;       
xcp.parameters(28).dtname = 'real_T'; 
xcp.parameters(29).baseaddr = '&PD_sade_P.Gain22_Gain';     
         
xcp.parameters(29).symbol = 'PD_sade_P.Gain23_Gain';
xcp.parameters(29).size   =  1;       
xcp.parameters(29).dtname = 'real_T'; 
xcp.parameters(30).baseaddr = '&PD_sade_P.Gain23_Gain';     
         
xcp.parameters(30).symbol = 'PD_sade_P.Gain3_Gain';
xcp.parameters(30).size   =  1;       
xcp.parameters(30).dtname = 'real_T'; 
xcp.parameters(31).baseaddr = '&PD_sade_P.Gain3_Gain';     
         
xcp.parameters(31).symbol = 'PD_sade_P.Gain4_Gain';
xcp.parameters(31).size   =  1;       
xcp.parameters(31).dtname = 'real_T'; 
xcp.parameters(32).baseaddr = '&PD_sade_P.Gain4_Gain';     
         
xcp.parameters(32).symbol = 'PD_sade_P.Gain5_Gain';
xcp.parameters(32).size   =  1;       
xcp.parameters(32).dtname = 'real_T'; 
xcp.parameters(33).baseaddr = '&PD_sade_P.Gain5_Gain';     
         
xcp.parameters(33).symbol = 'PD_sade_P.Gain6_Gain';
xcp.parameters(33).size   =  1;       
xcp.parameters(33).dtname = 'real_T'; 
xcp.parameters(34).baseaddr = '&PD_sade_P.Gain6_Gain';     
         
xcp.parameters(34).symbol = 'PD_sade_P.Gain7_Gain';
xcp.parameters(34).size   =  1;       
xcp.parameters(34).dtname = 'real_T'; 
xcp.parameters(35).baseaddr = '&PD_sade_P.Gain7_Gain';     
         
xcp.parameters(35).symbol = 'PD_sade_P.Gain8_Gain';
xcp.parameters(35).size   =  1;       
xcp.parameters(35).dtname = 'real_T'; 
xcp.parameters(36).baseaddr = '&PD_sade_P.Gain8_Gain';     
         
xcp.parameters(36).symbol = 'PD_sade_P.Gain9_Gain';
xcp.parameters(36).size   =  1;       
xcp.parameters(36).dtname = 'real_T'; 
xcp.parameters(37).baseaddr = '&PD_sade_P.Gain9_Gain';     
         
xcp.parameters(37).symbol = 'PD_sade_P.OC1_Gain';
xcp.parameters(37).size   =  1;       
xcp.parameters(37).dtname = 'real_T'; 
xcp.parameters(38).baseaddr = '&PD_sade_P.OC1_Gain';     
         
xcp.parameters(38).symbol = 'PD_sade_P.OC2_Gain';
xcp.parameters(38).size   =  1;       
xcp.parameters(38).dtname = 'real_T'; 
xcp.parameters(39).baseaddr = '&PD_sade_P.OC2_Gain';     
         
xcp.parameters(39).symbol = 'PD_sade_P.OC3_Gain';
xcp.parameters(39).size   =  1;       
xcp.parameters(39).dtname = 'real_T'; 
xcp.parameters(40).baseaddr = '&PD_sade_P.OC3_Gain';     
         
xcp.parameters(40).symbol = 'PD_sade_P.OC_K1_Gain';
xcp.parameters(40).size   =  1;       
xcp.parameters(40).dtname = 'real_T'; 
xcp.parameters(41).baseaddr = '&PD_sade_P.OC_K1_Gain';     
         
xcp.parameters(41).symbol = 'PD_sade_P.OC_K2_Gain';
xcp.parameters(41).size   =  1;       
xcp.parameters(41).dtname = 'real_T'; 
xcp.parameters(42).baseaddr = '&PD_sade_P.OC_K2_Gain';     
         
xcp.parameters(42).symbol = 'PD_sade_P.OC_K3_Gain';
xcp.parameters(42).size   =  1;       
xcp.parameters(42).dtname = 'real_T'; 
xcp.parameters(43).baseaddr = '&PD_sade_P.OC_K3_Gain';     
         
xcp.parameters(43).symbol = 'PD_sade_P.OC_K4_Gain';
xcp.parameters(43).size   =  1;       
xcp.parameters(43).dtname = 'real_T'; 
xcp.parameters(44).baseaddr = '&PD_sade_P.OC_K4_Gain';     
         
xcp.parameters(44).symbol = 'PD_sade_P.OC_K5_Gain';
xcp.parameters(44).size   =  1;       
xcp.parameters(44).dtname = 'real_T'; 
xcp.parameters(45).baseaddr = '&PD_sade_P.OC_K5_Gain';     
         
xcp.parameters(45).symbol = 'PD_sade_P.OC_K6_Gain';
xcp.parameters(45).size   =  1;       
xcp.parameters(45).dtname = 'real_T'; 
xcp.parameters(46).baseaddr = '&PD_sade_P.OC_K6_Gain';     
         
xcp.parameters(46).symbol = 'PD_sade_P.OC_K7_Gain';
xcp.parameters(46).size   =  1;       
xcp.parameters(46).dtname = 'real_T'; 
xcp.parameters(47).baseaddr = '&PD_sade_P.OC_K7_Gain';     
         
xcp.parameters(47).symbol = 'PD_sade_P.OC_K8_Gain';
xcp.parameters(47).size   =  1;       
xcp.parameters(47).dtname = 'real_T'; 
xcp.parameters(48).baseaddr = '&PD_sade_P.OC_K8_Gain';     
         
xcp.parameters(48).symbol = 'PD_sade_P.Saturation_UpperSat';
xcp.parameters(48).size   =  1;       
xcp.parameters(48).dtname = 'real_T'; 
xcp.parameters(49).baseaddr = '&PD_sade_P.Saturation_UpperSat';     
         
xcp.parameters(49).symbol = 'PD_sade_P.Saturation_LowerSat';
xcp.parameters(49).size   =  1;       
xcp.parameters(49).dtname = 'real_T'; 
xcp.parameters(50).baseaddr = '&PD_sade_P.Saturation_LowerSat';     
         
xcp.parameters(50).symbol = 'PD_sade_P.Saturation1_UpperSat';
xcp.parameters(50).size   =  1;       
xcp.parameters(50).dtname = 'real_T'; 
xcp.parameters(51).baseaddr = '&PD_sade_P.Saturation1_UpperSat';     
         
xcp.parameters(51).symbol = 'PD_sade_P.Saturation1_LowerSat';
xcp.parameters(51).size   =  1;       
xcp.parameters(51).dtname = 'real_T'; 
xcp.parameters(52).baseaddr = '&PD_sade_P.Saturation1_LowerSat';     
         
xcp.parameters(52).symbol = 'PD_sade_P.Saturation2_UpperSat';
xcp.parameters(52).size   =  1;       
xcp.parameters(52).dtname = 'real_T'; 
xcp.parameters(53).baseaddr = '&PD_sade_P.Saturation2_UpperSat';     
         
xcp.parameters(53).symbol = 'PD_sade_P.Saturation2_LowerSat';
xcp.parameters(53).size   =  1;       
xcp.parameters(53).dtname = 'real_T'; 
xcp.parameters(54).baseaddr = '&PD_sade_P.Saturation2_LowerSat';     
         
xcp.parameters(54).symbol = 'PD_sade_P.UDPConfigure2_P1';
xcp.parameters(54).size   =  4;       
xcp.parameters(54).dtname = 'real_T'; 
xcp.parameters(55).baseaddr = '&PD_sade_P.UDPConfigure2_P1[0]';     
         
xcp.parameters(55).symbol = 'PD_sade_P.UDPConfigure2_P2';
xcp.parameters(55).size   =  4;       
xcp.parameters(55).dtname = 'real_T'; 
xcp.parameters(56).baseaddr = '&PD_sade_P.UDPConfigure2_P2[0]';     
         
xcp.parameters(56).symbol = 'PD_sade_P.UDPConfigure2_P3';
xcp.parameters(56).size   =  4;       
xcp.parameters(56).dtname = 'real_T'; 
xcp.parameters(57).baseaddr = '&PD_sade_P.UDPConfigure2_P3[0]';     
         
xcp.parameters(57).symbol = 'PD_sade_P.UDPConfigure2_P5';
xcp.parameters(57).size   =  1;       
xcp.parameters(57).dtname = 'real_T'; 
xcp.parameters(58).baseaddr = '&PD_sade_P.UDPConfigure2_P5';     
         
xcp.parameters(58).symbol = 'PD_sade_P.UDPConfigure2_P8';
xcp.parameters(58).size   =  1;       
xcp.parameters(58).dtname = 'real_T'; 
xcp.parameters(59).baseaddr = '&PD_sade_P.UDPConfigure2_P8';     
         
xcp.parameters(59).symbol = 'PD_sade_P.UDPConfigure2_P9';
xcp.parameters(59).size   =  1;       
xcp.parameters(59).dtname = 'real_T'; 
xcp.parameters(60).baseaddr = '&PD_sade_P.UDPConfigure2_P9';     
         
xcp.parameters(60).symbol = 'PD_sade_P.UDPConfigure2_P10';
xcp.parameters(60).size   =  1;       
xcp.parameters(60).dtname = 'real_T'; 
xcp.parameters(61).baseaddr = '&PD_sade_P.UDPConfigure2_P10';     
         
xcp.parameters(61).symbol = 'PD_sade_P.UDPConfigure2_P11';
xcp.parameters(61).size   =  1;       
xcp.parameters(61).dtname = 'real_T'; 
xcp.parameters(62).baseaddr = '&PD_sade_P.UDPConfigure2_P11';     
         
xcp.parameters(62).symbol = 'PD_sade_P.UDPConfigure2_P12';
xcp.parameters(62).size   =  1;       
xcp.parameters(62).dtname = 'real_T'; 
xcp.parameters(63).baseaddr = '&PD_sade_P.UDPConfigure2_P12';     
         
xcp.parameters(63).symbol = 'PD_sade_P.UDPReceive1_P1';
xcp.parameters(63).size   =  11;       
xcp.parameters(63).dtname = 'real_T'; 
xcp.parameters(64).baseaddr = '&PD_sade_P.UDPReceive1_P1[0]';     
         
xcp.parameters(64).symbol = 'PD_sade_P.UDPReceive1_P2';
xcp.parameters(64).size   =  1;       
xcp.parameters(64).dtname = 'real_T'; 
xcp.parameters(65).baseaddr = '&PD_sade_P.UDPReceive1_P2';     
         
xcp.parameters(65).symbol = 'PD_sade_P.UDPReceive1_P3';
xcp.parameters(65).size   =  1;       
xcp.parameters(65).dtname = 'real_T'; 
xcp.parameters(66).baseaddr = '&PD_sade_P.UDPReceive1_P3';     
         
xcp.parameters(66).symbol = 'PD_sade_P.UDPReceive1_P4';
xcp.parameters(66).size   =  1;       
xcp.parameters(66).dtname = 'real_T'; 
xcp.parameters(67).baseaddr = '&PD_sade_P.UDPReceive1_P4';     
         
xcp.parameters(67).symbol = 'PD_sade_P.UDPReceive1_P5';
xcp.parameters(67).size   =  7;       
xcp.parameters(67).dtname = 'real_T'; 
xcp.parameters(68).baseaddr = '&PD_sade_P.UDPReceive1_P5[0]';     
         
xcp.parameters(68).symbol = 'PD_sade_P.UDPReceive1_P6';
xcp.parameters(68).size   =  1;       
xcp.parameters(68).dtname = 'real_T'; 
xcp.parameters(69).baseaddr = '&PD_sade_P.UDPReceive1_P6';     
         
xcp.parameters(69).symbol = 'PD_sade_P.UDPReceive1_P7';
xcp.parameters(69).size   =  1;       
xcp.parameters(69).dtname = 'real_T'; 
xcp.parameters(70).baseaddr = '&PD_sade_P.UDPReceive1_P7';     
         
xcp.parameters(70).symbol = 'PD_sade_P.UDPReceive1_P9';
xcp.parameters(70).size   =  1;       
xcp.parameters(70).dtname = 'real_T'; 
xcp.parameters(71).baseaddr = '&PD_sade_P.UDPReceive1_P9';     
         
xcp.parameters(71).symbol = 'PD_sade_P.UDPSend2_P1';
xcp.parameters(71).size   =  11;       
xcp.parameters(71).dtname = 'real_T'; 
xcp.parameters(72).baseaddr = '&PD_sade_P.UDPSend2_P1[0]';     
         
xcp.parameters(72).symbol = 'PD_sade_P.UDPSend2_P2';
xcp.parameters(72).size   =  1;       
xcp.parameters(72).dtname = 'real_T'; 
xcp.parameters(73).baseaddr = '&PD_sade_P.UDPSend2_P2';     
         
xcp.parameters(73).symbol = 'PD_sade_P.UDPSend2_P3';
xcp.parameters(73).size   =  11;       
xcp.parameters(73).dtname = 'real_T'; 
xcp.parameters(74).baseaddr = '&PD_sade_P.UDPSend2_P3[0]';     
         
xcp.parameters(74).symbol = 'PD_sade_P.UDPSend2_P4';
xcp.parameters(74).size   =  1;       
xcp.parameters(74).dtname = 'real_T'; 
xcp.parameters(75).baseaddr = '&PD_sade_P.UDPSend2_P4';     
         
xcp.parameters(75).symbol = 'PD_sade_P.UDPSend2_P5';
xcp.parameters(75).size   =  1;       
xcp.parameters(75).dtname = 'real_T'; 
xcp.parameters(76).baseaddr = '&PD_sade_P.UDPSend2_P5';     
         
xcp.parameters(76).symbol = 'PD_sade_P.UDPSend2_P6';
xcp.parameters(76).size   =  1;       
xcp.parameters(76).dtname = 'real_T'; 
xcp.parameters(77).baseaddr = '&PD_sade_P.UDPSend2_P6';     
         
xcp.parameters(77).symbol = 'PD_sade_P.Gain_Gain_f';
xcp.parameters(77).size   =  1;       
xcp.parameters(77).dtname = 'real_T'; 
xcp.parameters(78).baseaddr = '&PD_sade_P.Gain_Gain_f';     
         
xcp.parameters(78).symbol = 'PD_sade_P.Gain1_Gain_p';
xcp.parameters(78).size   =  1;       
xcp.parameters(78).dtname = 'real_T'; 
xcp.parameters(79).baseaddr = '&PD_sade_P.Gain1_Gain_p';     
         
xcp.parameters(79).symbol = 'PD_sade_P.Gain7_Gain_j';
xcp.parameters(79).size   =  1;       
xcp.parameters(79).dtname = 'real_T'; 
xcp.parameters(80).baseaddr = '&PD_sade_P.Gain7_Gain_j';     
         
xcp.parameters(80).symbol = 'PD_sade_P.Gain_Gain_c';
xcp.parameters(80).size   =  1;       
xcp.parameters(80).dtname = 'real_T'; 
xcp.parameters(81).baseaddr = '&PD_sade_P.Gain_Gain_c';     
         
xcp.parameters(81).symbol = 'PD_sade_P.Gain7_Gain_js';
xcp.parameters(81).size   =  1;       
xcp.parameters(81).dtname = 'real_T'; 
xcp.parameters(82).baseaddr = '&PD_sade_P.Gain7_Gain_js';     
         
xcp.parameters(82).symbol = 'PD_sade_P.Gain8_Gain_a';
xcp.parameters(82).size   =  1;       
xcp.parameters(82).dtname = 'real_T'; 
xcp.parameters(83).baseaddr = '&PD_sade_P.Gain8_Gain_a';     
         
xcp.parameters(83).symbol = 'PD_sade_P.Gain_Gain_f2';
xcp.parameters(83).size   =  1;       
xcp.parameters(83).dtname = 'real_T'; 
xcp.parameters(84).baseaddr = '&PD_sade_P.Gain_Gain_f2';     
         
xcp.parameters(84).symbol = 'PD_sade_P.Gain1_Gain_c';
xcp.parameters(84).size   =  1;       
xcp.parameters(84).dtname = 'real_T'; 
xcp.parameters(85).baseaddr = '&PD_sade_P.Gain1_Gain_c';     
         
xcp.parameters(85).symbol = 'PD_sade_P.Gain7_Gain_f';
xcp.parameters(85).size   =  1;       
xcp.parameters(85).dtname = 'real_T'; 
xcp.parameters(86).baseaddr = '&PD_sade_P.Gain7_Gain_f';     
         
xcp.parameters(86).symbol = 'PD_sade_P.Gain_Gain_m';
xcp.parameters(86).size   =  1;       
xcp.parameters(86).dtname = 'real_T'; 
xcp.parameters(87).baseaddr = '&PD_sade_P.Gain_Gain_m';     
         
xcp.parameters(87).symbol = 'PD_sade_P.Gain1_Gain_d';
xcp.parameters(87).size   =  1;       
xcp.parameters(87).dtname = 'real_T'; 
xcp.parameters(88).baseaddr = '&PD_sade_P.Gain1_Gain_d';     
         
xcp.parameters(88).symbol = 'PD_sade_P.Gain7_Gain_k';
xcp.parameters(88).size   =  1;       
xcp.parameters(88).dtname = 'real_T'; 
xcp.parameters(89).baseaddr = '&PD_sade_P.Gain7_Gain_k';     
         
xcp.parameters(89).symbol = 'PD_sade_P.F1G';
xcp.parameters(89).size   =  1;       
xcp.parameters(89).dtname = 'real_T'; 
xcp.parameters(90).baseaddr = '&PD_sade_P.F1G';     
         
xcp.parameters(90).symbol = 'PD_sade_P.F2G';
xcp.parameters(90).size   =  1;       
xcp.parameters(90).dtname = 'real_T'; 
xcp.parameters(91).baseaddr = '&PD_sade_P.F2G';     
         
xcp.parameters(91).symbol = 'PD_sade_P.F3G';
xcp.parameters(91).size   =  1;       
xcp.parameters(91).dtname = 'real_T'; 
xcp.parameters(92).baseaddr = '&PD_sade_P.F3G';     

function n = getNumParameters
n = 91;

function n = getNumSignals
n = 88;

function n = getNumEvents
n = 1;

function n = getNumModels
n = 1;

