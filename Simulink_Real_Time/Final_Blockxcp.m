function xcp = Final_Blockxcp

xcp.events     =  repmat(struct('id',{}, 'sampletime', {}, 'offset', {}), getNumEvents, 1 );
xcp.parameters =  repmat(struct('symbol',{}, 'size', {}, 'dtname', {}, 'baseaddr', {}), getNumParameters, 1 );
xcp.signals    =  repmat(struct('symbol',{}), getNumSignals, 1 );
xcp.models     =  cell(1,getNumModels);
    
xcp.models{1} = 'Final_Block';
   
   
         
xcp.events(1).id         = 0;
xcp.events(1).sampletime = 0.001;
xcp.events(1).offset     = 0.0;
    
xcp.signals(1).symbol =  'Final_Block_B.ddq';
    
xcp.signals(2).symbol =  'Final_Block_B.q';
    
xcp.signals(3).symbol =  'Final_Block_B.dq';
    
xcp.signals(4).symbol =  'Final_Block_B.qdot';
    
xcp.signals(5).symbol =  'Final_Block_B.Time';
    
xcp.signals(6).symbol =  'Final_Block_B.q_Calculated';
    
xcp.signals(7).symbol =  'Final_Block_B.q_View';
    
xcp.signals(8).symbol =  'Final_Block_B.Error_View';
    
xcp.signals(9).symbol =  'Final_Block_B.dq_View';
    
xcp.signals(10).symbol =  'Final_Block_B.dq_Desire_View';
    
xcp.signals(11).symbol =  'Final_Block_B.ddq_Desire_View';
    
xcp.signals(12).symbol =  'Final_Block_B.Desired_View';
    
xcp.signals(13).symbol =  'Final_Block_B.Sum1_g';
    
xcp.signals(14).symbol =  'Final_Block_B.Error';
    
xcp.signals(15).symbol =  'Final_Block_B.dq1';
    
xcp.signals(16).symbol =  'Final_Block_B.dq2';
    
xcp.signals(17).symbol =  'Final_Block_B.dq2_a';
    
xcp.signals(18).symbol =  'Final_Block_B.q1';
    
xcp.signals(19).symbol =  'Final_Block_B.q2';
    
xcp.signals(20).symbol =  'Final_Block_B.q2_p';
    
xcp.signals(21).symbol =  'Final_Block_B.Sum';
    
xcp.signals(22).symbol =  'Final_Block_B.Sum1';
    
xcp.signals(23).symbol =  'Final_Block_B.Sum2';
    
xcp.signals(24).symbol =  'Final_Block_B.Pofcontroller1';
    
xcp.signals(25).symbol =  'Final_Block_B.Pofcontroller2';
    
xcp.signals(26).symbol =  'Final_Block_B.Pofcontroller3';
    
xcp.signals(27).symbol =  'Final_Block_B.Sum2_c';
    
xcp.signals(28).symbol =  'Final_Block_B.Constant4';
    
xcp.signals(29).symbol =  'Final_Block_B.DataTypeConversion2';
    
xcp.signals(30).symbol =  'Final_Block_B.DataTypeConversion3';
    
xcp.signals(31).symbol =  'Final_Block_B.DataTypeConversion4';
    
xcp.signals(32).symbol =  'Final_Block_B.DataTypeConversion5';
    
xcp.signals(33).symbol =  'Final_Block_B.Gain';
    
xcp.signals(34).symbol =  'Final_Block_B.V2';
    
xcp.signals(35).symbol =  'Final_Block_B.mA1';
    
xcp.signals(36).symbol =  'Final_Block_B.mA1_m';
    
xcp.signals(37).symbol =  'Final_Block_B.mA1_j';
    
xcp.signals(38).symbol =  'Final_Block_B.mA2';
    
xcp.signals(39).symbol =  'Final_Block_B.mA1_c';
    
xcp.signals(40).symbol =  'Final_Block_B.Gain17';
    
xcp.signals(41).symbol =  'Final_Block_B.Bit_l';
    
xcp.signals(42).symbol =  'Final_Block_B.mA3';
    
xcp.signals(43).symbol =  'Final_Block_B.mA1_k';
    
xcp.signals(44).symbol =  'Final_Block_B.V1';
    
xcp.signals(45).symbol =  'Final_Block_B.Bit';
    
xcp.signals(46).symbol =  'Final_Block_B.V3';
    
xcp.signals(47).symbol =  'Final_Block_B.Bit_j';
    
xcp.signals(48).symbol =  'Final_Block_B.Gain7';
    
xcp.signals(49).symbol =  'Final_Block_B.Gain8';
    
xcp.signals(50).symbol =  'Final_Block_B.mA1_b';
    
xcp.signals(51).symbol =  'Final_Block_B.OC1';
    
xcp.signals(52).symbol =  'Final_Block_B.OC2';
    
xcp.signals(53).symbol =  'Final_Block_B.OC3';
    
xcp.signals(54).symbol =  'Final_Block_B.theta1_rad';
    
xcp.signals(55).symbol =  'Final_Block_B.OC_K2';
    
xcp.signals(56).symbol =  'Final_Block_B.theta1_rad_c';
    
xcp.signals(57).symbol =  'Final_Block_B.OC_K4';
    
xcp.signals(58).symbol =  'Final_Block_B.theta1_rad_e';
    
xcp.signals(59).symbol =  'Final_Block_B.OC_K6';
    
xcp.signals(60).symbol =  'Final_Block_B.OC_K7';
    
xcp.signals(61).symbol =  'Final_Block_B.OC_K8';
    
xcp.signals(62).symbol =  'Final_Block_B.Bit_Final';
    
xcp.signals(63).symbol =  'Final_Block_B.Saturation1';
    
xcp.signals(64).symbol =  'Final_Block_B.Saturation2';
    
xcp.signals(65).symbol =  'Final_Block_B.BytePacking2';
    
xcp.signals(66).symbol =  'Final_Block_B.ByteUnpacking1';
    
xcp.signals(67).symbol =  'Final_Block_B.UDPReceive1_o1';
    
xcp.signals(68).symbol =  'Final_Block_B.UDPReceive1_o2';
    
xcp.signals(69).symbol =  'Final_Block_B.Sum_d';
    
xcp.signals(70).symbol =  'Final_Block_B.Sum1_e';
    
xcp.signals(71).symbol =  'Final_Block_B.Sum2_g';
    
xcp.signals(72).symbol =  'Final_Block_B.theta1_m_degree';
    
xcp.signals(73).symbol =  'Final_Block_B.theta2_m_degree';
    
xcp.signals(74).symbol =  'Final_Block_B.theta3_m_degree';
    
xcp.signals(75).symbol =  'Final_Block_B.theta3_m_degree_m';
    
xcp.signals(76).symbol =  'Final_Block_B.Gain_d';
    
xcp.signals(77).symbol =  'Final_Block_B.Gain7_o';
    
xcp.signals(78).symbol =  'Final_Block_B.Gain8_j';
    
xcp.signals(79).symbol =  'Final_Block_B.Gain_h';
    
xcp.signals(80).symbol =  'Final_Block_B.Gain1';
    
xcp.signals(81).symbol =  'Final_Block_B.Gain7_p';
    
xcp.signals(82).symbol =  'Final_Block_B.Gain_b';
    
xcp.signals(83).symbol =  'Final_Block_B.Gain7_l';
    
xcp.signals(84).symbol =  'Final_Block_B.Gain8_l';
    
xcp.signals(85).symbol =  'Final_Block_B.Gain_n';
    
xcp.signals(86).symbol =  'Final_Block_B.Gain1_g';
    
xcp.signals(87).symbol =  'Final_Block_B.Gain7_e';
    
xcp.signals(88).symbol =  'Final_Block_B.Gain_i';
    
xcp.signals(89).symbol =  'Final_Block_B.Gain1_i';
    
xcp.signals(90).symbol =  'Final_Block_B.Gain7_n';
    
xcp.signals(91).symbol =  'Final_Block_B.Gain_i0';
    
xcp.signals(92).symbol =  'Final_Block_B.Gain1_l';
    
xcp.signals(93).symbol =  'Final_Block_B.Gain7_b';
         
xcp.parameters(1).symbol = 'Final_Block_P.Gain_Gain_d';
xcp.parameters(1).size   =  1;       
xcp.parameters(1).dtname = 'real_T'; 
xcp.parameters(2).baseaddr = '&Final_Block_P.Gain_Gain_d';     
         
xcp.parameters(2).symbol = 'Final_Block_P.Gain1_Gain';
xcp.parameters(2).size   =  1;       
xcp.parameters(2).dtname = 'real_T'; 
xcp.parameters(3).baseaddr = '&Final_Block_P.Gain1_Gain';     
         
xcp.parameters(3).symbol = 'Final_Block_P.Gain2_Gain';
xcp.parameters(3).size   =  1;       
xcp.parameters(3).dtname = 'real_T'; 
xcp.parameters(4).baseaddr = '&Final_Block_P.Gain2_Gain';     
         
xcp.parameters(4).symbol = 'Final_Block_P.Integrator_IC';
xcp.parameters(4).size   =  1;       
xcp.parameters(4).dtname = 'real_T'; 
xcp.parameters(5).baseaddr = '&Final_Block_P.Integrator_IC';     
         
xcp.parameters(5).symbol = 'Final_Block_P.Integrator1_IC';
xcp.parameters(5).size   =  1;       
xcp.parameters(5).dtname = 'real_T'; 
xcp.parameters(6).baseaddr = '&Final_Block_P.Integrator1_IC';     
         
xcp.parameters(6).symbol = 'Final_Block_P.Integrator2_IC';
xcp.parameters(6).size   =  1;       
xcp.parameters(6).dtname = 'real_T'; 
xcp.parameters(7).baseaddr = '&Final_Block_P.Integrator2_IC';     
         
xcp.parameters(7).symbol = 'Final_Block_P.Pofcontroller1_Gain';
xcp.parameters(7).size   =  9;       
xcp.parameters(7).dtname = 'real_T'; 
xcp.parameters(8).baseaddr = '&Final_Block_P.Pofcontroller1_Gain[0]';     
         
xcp.parameters(8).symbol = 'Final_Block_P.Pofcontroller2_Gain';
xcp.parameters(8).size   =  9;       
xcp.parameters(8).dtname = 'real_T'; 
xcp.parameters(9).baseaddr = '&Final_Block_P.Pofcontroller2_Gain[0]';     
         
xcp.parameters(9).symbol = 'Final_Block_P.Pofcontroller3_Gain';
xcp.parameters(9).size   =  9;       
xcp.parameters(9).dtname = 'real_T'; 
xcp.parameters(10).baseaddr = '&Final_Block_P.Pofcontroller3_Gain[0]';     
         
xcp.parameters(10).symbol = 'Final_Block_P.Constant_Value';
xcp.parameters(10).size   =  1;       
xcp.parameters(10).dtname = 'real_T'; 
xcp.parameters(11).baseaddr = '&Final_Block_P.Constant_Value';     
         
xcp.parameters(11).symbol = 'Final_Block_P.Constant1_Value';
xcp.parameters(11).size   =  1;       
xcp.parameters(11).dtname = 'real_T'; 
xcp.parameters(12).baseaddr = '&Final_Block_P.Constant1_Value';     
         
xcp.parameters(12).symbol = 'Final_Block_P.Constant10_Value';
xcp.parameters(12).size   =  1;       
xcp.parameters(12).dtname = 'real_T'; 
xcp.parameters(13).baseaddr = '&Final_Block_P.Constant10_Value';     
         
xcp.parameters(13).symbol = 'Final_Block_P.Constant2_Value';
xcp.parameters(13).size   =  1;       
xcp.parameters(13).dtname = 'real_T'; 
xcp.parameters(14).baseaddr = '&Final_Block_P.Constant2_Value';     
         
xcp.parameters(14).symbol = 'Final_Block_P.Constant4_Value';
xcp.parameters(14).size   =  1;       
xcp.parameters(14).dtname = 'real_T'; 
xcp.parameters(15).baseaddr = '&Final_Block_P.Constant4_Value';     
         
xcp.parameters(15).symbol = 'Final_Block_P.Constant5_Value';
xcp.parameters(15).size   =  1;       
xcp.parameters(15).dtname = 'real_T'; 
xcp.parameters(16).baseaddr = '&Final_Block_P.Constant5_Value';     
         
xcp.parameters(16).symbol = 'Final_Block_P.Constant6_Value';
xcp.parameters(16).size   =  1;       
xcp.parameters(16).dtname = 'real_T'; 
xcp.parameters(17).baseaddr = '&Final_Block_P.Constant6_Value';     
         
xcp.parameters(17).symbol = 'Final_Block_P.Constant8_Value';
xcp.parameters(17).size   =  1;       
xcp.parameters(17).dtname = 'real_T'; 
xcp.parameters(18).baseaddr = '&Final_Block_P.Constant8_Value';     
         
xcp.parameters(18).symbol = 'Final_Block_P.Constant9_Value';
xcp.parameters(18).size   =  1;       
xcp.parameters(18).dtname = 'real_T'; 
xcp.parameters(19).baseaddr = '&Final_Block_P.Constant9_Value';     
         
xcp.parameters(19).symbol = 'Final_Block_P.Gain_Gain';
xcp.parameters(19).size   =  1;       
xcp.parameters(19).dtname = 'real_T'; 
xcp.parameters(20).baseaddr = '&Final_Block_P.Gain_Gain';     
         
xcp.parameters(20).symbol = 'Final_Block_P.Gain1_Gain_k';
xcp.parameters(20).size   =  1;       
xcp.parameters(20).dtname = 'real_T'; 
xcp.parameters(21).baseaddr = '&Final_Block_P.Gain1_Gain_k';     
         
xcp.parameters(21).symbol = 'Final_Block_P.Gain10_Gain';
xcp.parameters(21).size   =  1;       
xcp.parameters(21).dtname = 'real_T'; 
xcp.parameters(22).baseaddr = '&Final_Block_P.Gain10_Gain';     
         
xcp.parameters(22).symbol = 'Final_Block_P.Gain11_Gain';
xcp.parameters(22).size   =  1;       
xcp.parameters(22).dtname = 'real_T'; 
xcp.parameters(23).baseaddr = '&Final_Block_P.Gain11_Gain';     
         
xcp.parameters(23).symbol = 'Final_Block_P.Gain12_Gain';
xcp.parameters(23).size   =  1;       
xcp.parameters(23).dtname = 'real_T'; 
xcp.parameters(24).baseaddr = '&Final_Block_P.Gain12_Gain';     
         
xcp.parameters(24).symbol = 'Final_Block_P.Gain13_Gain';
xcp.parameters(24).size   =  1;       
xcp.parameters(24).dtname = 'real_T'; 
xcp.parameters(25).baseaddr = '&Final_Block_P.Gain13_Gain';     
         
xcp.parameters(25).symbol = 'Final_Block_P.Gain14_Gain';
xcp.parameters(25).size   =  1;       
xcp.parameters(25).dtname = 'real_T'; 
xcp.parameters(26).baseaddr = '&Final_Block_P.Gain14_Gain';     
         
xcp.parameters(26).symbol = 'Final_Block_P.Gain17_Gain';
xcp.parameters(26).size   =  1;       
xcp.parameters(26).dtname = 'real_T'; 
xcp.parameters(27).baseaddr = '&Final_Block_P.Gain17_Gain';     
         
xcp.parameters(27).symbol = 'Final_Block_P.Gain2_Gain_b';
xcp.parameters(27).size   =  1;       
xcp.parameters(27).dtname = 'real_T'; 
xcp.parameters(28).baseaddr = '&Final_Block_P.Gain2_Gain_b';     
         
xcp.parameters(28).symbol = 'Final_Block_P.Gain22_Gain';
xcp.parameters(28).size   =  1;       
xcp.parameters(28).dtname = 'real_T'; 
xcp.parameters(29).baseaddr = '&Final_Block_P.Gain22_Gain';     
         
xcp.parameters(29).symbol = 'Final_Block_P.Gain23_Gain';
xcp.parameters(29).size   =  1;       
xcp.parameters(29).dtname = 'real_T'; 
xcp.parameters(30).baseaddr = '&Final_Block_P.Gain23_Gain';     
         
xcp.parameters(30).symbol = 'Final_Block_P.Gain3_Gain';
xcp.parameters(30).size   =  1;       
xcp.parameters(30).dtname = 'real_T'; 
xcp.parameters(31).baseaddr = '&Final_Block_P.Gain3_Gain';     
         
xcp.parameters(31).symbol = 'Final_Block_P.Gain4_Gain';
xcp.parameters(31).size   =  1;       
xcp.parameters(31).dtname = 'real_T'; 
xcp.parameters(32).baseaddr = '&Final_Block_P.Gain4_Gain';     
         
xcp.parameters(32).symbol = 'Final_Block_P.Gain5_Gain';
xcp.parameters(32).size   =  1;       
xcp.parameters(32).dtname = 'real_T'; 
xcp.parameters(33).baseaddr = '&Final_Block_P.Gain5_Gain';     
         
xcp.parameters(33).symbol = 'Final_Block_P.Gain6_Gain';
xcp.parameters(33).size   =  1;       
xcp.parameters(33).dtname = 'real_T'; 
xcp.parameters(34).baseaddr = '&Final_Block_P.Gain6_Gain';     
         
xcp.parameters(34).symbol = 'Final_Block_P.Gain7_Gain';
xcp.parameters(34).size   =  1;       
xcp.parameters(34).dtname = 'real_T'; 
xcp.parameters(35).baseaddr = '&Final_Block_P.Gain7_Gain';     
         
xcp.parameters(35).symbol = 'Final_Block_P.Gain8_Gain';
xcp.parameters(35).size   =  1;       
xcp.parameters(35).dtname = 'real_T'; 
xcp.parameters(36).baseaddr = '&Final_Block_P.Gain8_Gain';     
         
xcp.parameters(36).symbol = 'Final_Block_P.Gain9_Gain';
xcp.parameters(36).size   =  1;       
xcp.parameters(36).dtname = 'real_T'; 
xcp.parameters(37).baseaddr = '&Final_Block_P.Gain9_Gain';     
         
xcp.parameters(37).symbol = 'Final_Block_P.OC1_Gain';
xcp.parameters(37).size   =  1;       
xcp.parameters(37).dtname = 'real_T'; 
xcp.parameters(38).baseaddr = '&Final_Block_P.OC1_Gain';     
         
xcp.parameters(38).symbol = 'Final_Block_P.OC2_Gain';
xcp.parameters(38).size   =  1;       
xcp.parameters(38).dtname = 'real_T'; 
xcp.parameters(39).baseaddr = '&Final_Block_P.OC2_Gain';     
         
xcp.parameters(39).symbol = 'Final_Block_P.OC3_Gain';
xcp.parameters(39).size   =  1;       
xcp.parameters(39).dtname = 'real_T'; 
xcp.parameters(40).baseaddr = '&Final_Block_P.OC3_Gain';     
         
xcp.parameters(40).symbol = 'Final_Block_P.OC_K1_Gain';
xcp.parameters(40).size   =  1;       
xcp.parameters(40).dtname = 'real_T'; 
xcp.parameters(41).baseaddr = '&Final_Block_P.OC_K1_Gain';     
         
xcp.parameters(41).symbol = 'Final_Block_P.OC_K2_Gain';
xcp.parameters(41).size   =  1;       
xcp.parameters(41).dtname = 'real_T'; 
xcp.parameters(42).baseaddr = '&Final_Block_P.OC_K2_Gain';     
         
xcp.parameters(42).symbol = 'Final_Block_P.OC_K3_Gain';
xcp.parameters(42).size   =  1;       
xcp.parameters(42).dtname = 'real_T'; 
xcp.parameters(43).baseaddr = '&Final_Block_P.OC_K3_Gain';     
         
xcp.parameters(43).symbol = 'Final_Block_P.OC_K4_Gain';
xcp.parameters(43).size   =  1;       
xcp.parameters(43).dtname = 'real_T'; 
xcp.parameters(44).baseaddr = '&Final_Block_P.OC_K4_Gain';     
         
xcp.parameters(44).symbol = 'Final_Block_P.OC_K5_Gain';
xcp.parameters(44).size   =  1;       
xcp.parameters(44).dtname = 'real_T'; 
xcp.parameters(45).baseaddr = '&Final_Block_P.OC_K5_Gain';     
         
xcp.parameters(45).symbol = 'Final_Block_P.OC_K6_Gain';
xcp.parameters(45).size   =  1;       
xcp.parameters(45).dtname = 'real_T'; 
xcp.parameters(46).baseaddr = '&Final_Block_P.OC_K6_Gain';     
         
xcp.parameters(46).symbol = 'Final_Block_P.OC_K7_Gain';
xcp.parameters(46).size   =  1;       
xcp.parameters(46).dtname = 'real_T'; 
xcp.parameters(47).baseaddr = '&Final_Block_P.OC_K7_Gain';     
         
xcp.parameters(47).symbol = 'Final_Block_P.OC_K8_Gain';
xcp.parameters(47).size   =  1;       
xcp.parameters(47).dtname = 'real_T'; 
xcp.parameters(48).baseaddr = '&Final_Block_P.OC_K8_Gain';     
         
xcp.parameters(48).symbol = 'Final_Block_P.Saturation_UpperSat';
xcp.parameters(48).size   =  1;       
xcp.parameters(48).dtname = 'real_T'; 
xcp.parameters(49).baseaddr = '&Final_Block_P.Saturation_UpperSat';     
         
xcp.parameters(49).symbol = 'Final_Block_P.Saturation_LowerSat';
xcp.parameters(49).size   =  1;       
xcp.parameters(49).dtname = 'real_T'; 
xcp.parameters(50).baseaddr = '&Final_Block_P.Saturation_LowerSat';     
         
xcp.parameters(50).symbol = 'Final_Block_P.Saturation1_UpperSat';
xcp.parameters(50).size   =  1;       
xcp.parameters(50).dtname = 'real_T'; 
xcp.parameters(51).baseaddr = '&Final_Block_P.Saturation1_UpperSat';     
         
xcp.parameters(51).symbol = 'Final_Block_P.Saturation1_LowerSat';
xcp.parameters(51).size   =  1;       
xcp.parameters(51).dtname = 'real_T'; 
xcp.parameters(52).baseaddr = '&Final_Block_P.Saturation1_LowerSat';     
         
xcp.parameters(52).symbol = 'Final_Block_P.Saturation2_UpperSat';
xcp.parameters(52).size   =  1;       
xcp.parameters(52).dtname = 'real_T'; 
xcp.parameters(53).baseaddr = '&Final_Block_P.Saturation2_UpperSat';     
         
xcp.parameters(53).symbol = 'Final_Block_P.Saturation2_LowerSat';
xcp.parameters(53).size   =  1;       
xcp.parameters(53).dtname = 'real_T'; 
xcp.parameters(54).baseaddr = '&Final_Block_P.Saturation2_LowerSat';     
         
xcp.parameters(54).symbol = 'Final_Block_P.UDPConfigure2_P1';
xcp.parameters(54).size   =  4;       
xcp.parameters(54).dtname = 'real_T'; 
xcp.parameters(55).baseaddr = '&Final_Block_P.UDPConfigure2_P1[0]';     
         
xcp.parameters(55).symbol = 'Final_Block_P.UDPConfigure2_P2';
xcp.parameters(55).size   =  4;       
xcp.parameters(55).dtname = 'real_T'; 
xcp.parameters(56).baseaddr = '&Final_Block_P.UDPConfigure2_P2[0]';     
         
xcp.parameters(56).symbol = 'Final_Block_P.UDPConfigure2_P3';
xcp.parameters(56).size   =  4;       
xcp.parameters(56).dtname = 'real_T'; 
xcp.parameters(57).baseaddr = '&Final_Block_P.UDPConfigure2_P3[0]';     
         
xcp.parameters(57).symbol = 'Final_Block_P.UDPConfigure2_P5';
xcp.parameters(57).size   =  1;       
xcp.parameters(57).dtname = 'real_T'; 
xcp.parameters(58).baseaddr = '&Final_Block_P.UDPConfigure2_P5';     
         
xcp.parameters(58).symbol = 'Final_Block_P.UDPConfigure2_P8';
xcp.parameters(58).size   =  1;       
xcp.parameters(58).dtname = 'real_T'; 
xcp.parameters(59).baseaddr = '&Final_Block_P.UDPConfigure2_P8';     
         
xcp.parameters(59).symbol = 'Final_Block_P.UDPConfigure2_P9';
xcp.parameters(59).size   =  1;       
xcp.parameters(59).dtname = 'real_T'; 
xcp.parameters(60).baseaddr = '&Final_Block_P.UDPConfigure2_P9';     
         
xcp.parameters(60).symbol = 'Final_Block_P.UDPConfigure2_P10';
xcp.parameters(60).size   =  1;       
xcp.parameters(60).dtname = 'real_T'; 
xcp.parameters(61).baseaddr = '&Final_Block_P.UDPConfigure2_P10';     
         
xcp.parameters(61).symbol = 'Final_Block_P.UDPConfigure2_P11';
xcp.parameters(61).size   =  1;       
xcp.parameters(61).dtname = 'real_T'; 
xcp.parameters(62).baseaddr = '&Final_Block_P.UDPConfigure2_P11';     
         
xcp.parameters(62).symbol = 'Final_Block_P.UDPConfigure2_P12';
xcp.parameters(62).size   =  1;       
xcp.parameters(62).dtname = 'real_T'; 
xcp.parameters(63).baseaddr = '&Final_Block_P.UDPConfigure2_P12';     
         
xcp.parameters(63).symbol = 'Final_Block_P.UDPReceive1_P1';
xcp.parameters(63).size   =  11;       
xcp.parameters(63).dtname = 'real_T'; 
xcp.parameters(64).baseaddr = '&Final_Block_P.UDPReceive1_P1[0]';     
         
xcp.parameters(64).symbol = 'Final_Block_P.UDPReceive1_P2';
xcp.parameters(64).size   =  1;       
xcp.parameters(64).dtname = 'real_T'; 
xcp.parameters(65).baseaddr = '&Final_Block_P.UDPReceive1_P2';     
         
xcp.parameters(65).symbol = 'Final_Block_P.UDPReceive1_P3';
xcp.parameters(65).size   =  1;       
xcp.parameters(65).dtname = 'real_T'; 
xcp.parameters(66).baseaddr = '&Final_Block_P.UDPReceive1_P3';     
         
xcp.parameters(66).symbol = 'Final_Block_P.UDPReceive1_P4';
xcp.parameters(66).size   =  1;       
xcp.parameters(66).dtname = 'real_T'; 
xcp.parameters(67).baseaddr = '&Final_Block_P.UDPReceive1_P4';     
         
xcp.parameters(67).symbol = 'Final_Block_P.UDPReceive1_P5';
xcp.parameters(67).size   =  7;       
xcp.parameters(67).dtname = 'real_T'; 
xcp.parameters(68).baseaddr = '&Final_Block_P.UDPReceive1_P5[0]';     
         
xcp.parameters(68).symbol = 'Final_Block_P.UDPReceive1_P6';
xcp.parameters(68).size   =  1;       
xcp.parameters(68).dtname = 'real_T'; 
xcp.parameters(69).baseaddr = '&Final_Block_P.UDPReceive1_P6';     
         
xcp.parameters(69).symbol = 'Final_Block_P.UDPReceive1_P7';
xcp.parameters(69).size   =  1;       
xcp.parameters(69).dtname = 'real_T'; 
xcp.parameters(70).baseaddr = '&Final_Block_P.UDPReceive1_P7';     
         
xcp.parameters(70).symbol = 'Final_Block_P.UDPReceive1_P9';
xcp.parameters(70).size   =  1;       
xcp.parameters(70).dtname = 'real_T'; 
xcp.parameters(71).baseaddr = '&Final_Block_P.UDPReceive1_P9';     
         
xcp.parameters(71).symbol = 'Final_Block_P.UDPSend2_P1';
xcp.parameters(71).size   =  11;       
xcp.parameters(71).dtname = 'real_T'; 
xcp.parameters(72).baseaddr = '&Final_Block_P.UDPSend2_P1[0]';     
         
xcp.parameters(72).symbol = 'Final_Block_P.UDPSend2_P2';
xcp.parameters(72).size   =  1;       
xcp.parameters(72).dtname = 'real_T'; 
xcp.parameters(73).baseaddr = '&Final_Block_P.UDPSend2_P2';     
         
xcp.parameters(73).symbol = 'Final_Block_P.UDPSend2_P3';
xcp.parameters(73).size   =  11;       
xcp.parameters(73).dtname = 'real_T'; 
xcp.parameters(74).baseaddr = '&Final_Block_P.UDPSend2_P3[0]';     
         
xcp.parameters(74).symbol = 'Final_Block_P.UDPSend2_P4';
xcp.parameters(74).size   =  1;       
xcp.parameters(74).dtname = 'real_T'; 
xcp.parameters(75).baseaddr = '&Final_Block_P.UDPSend2_P4';     
         
xcp.parameters(75).symbol = 'Final_Block_P.UDPSend2_P5';
xcp.parameters(75).size   =  1;       
xcp.parameters(75).dtname = 'real_T'; 
xcp.parameters(76).baseaddr = '&Final_Block_P.UDPSend2_P5';     
         
xcp.parameters(76).symbol = 'Final_Block_P.UDPSend2_P6';
xcp.parameters(76).size   =  1;       
xcp.parameters(76).dtname = 'real_T'; 
xcp.parameters(77).baseaddr = '&Final_Block_P.UDPSend2_P6';     
         
xcp.parameters(77).symbol = 'Final_Block_P.Gain_Gain_e';
xcp.parameters(77).size   =  1;       
xcp.parameters(77).dtname = 'real_T'; 
xcp.parameters(78).baseaddr = '&Final_Block_P.Gain_Gain_e';     
         
xcp.parameters(78).symbol = 'Final_Block_P.Gain7_Gain_l';
xcp.parameters(78).size   =  1;       
xcp.parameters(78).dtname = 'real_T'; 
xcp.parameters(79).baseaddr = '&Final_Block_P.Gain7_Gain_l';     
         
xcp.parameters(79).symbol = 'Final_Block_P.Gain8_Gain_h';
xcp.parameters(79).size   =  1;       
xcp.parameters(79).dtname = 'real_T'; 
xcp.parameters(80).baseaddr = '&Final_Block_P.Gain8_Gain_h';     
         
xcp.parameters(80).symbol = 'Final_Block_P.Gain_Gain_f';
xcp.parameters(80).size   =  1;       
xcp.parameters(80).dtname = 'real_T'; 
xcp.parameters(81).baseaddr = '&Final_Block_P.Gain_Gain_f';     
         
xcp.parameters(81).symbol = 'Final_Block_P.Gain1_Gain_p';
xcp.parameters(81).size   =  1;       
xcp.parameters(81).dtname = 'real_T'; 
xcp.parameters(82).baseaddr = '&Final_Block_P.Gain1_Gain_p';     
         
xcp.parameters(82).symbol = 'Final_Block_P.Gain7_Gain_j';
xcp.parameters(82).size   =  1;       
xcp.parameters(82).dtname = 'real_T'; 
xcp.parameters(83).baseaddr = '&Final_Block_P.Gain7_Gain_j';     
         
xcp.parameters(83).symbol = 'Final_Block_P.Gain_Gain_c';
xcp.parameters(83).size   =  1;       
xcp.parameters(83).dtname = 'real_T'; 
xcp.parameters(84).baseaddr = '&Final_Block_P.Gain_Gain_c';     
         
xcp.parameters(84).symbol = 'Final_Block_P.Gain7_Gain_js';
xcp.parameters(84).size   =  1;       
xcp.parameters(84).dtname = 'real_T'; 
xcp.parameters(85).baseaddr = '&Final_Block_P.Gain7_Gain_js';     
         
xcp.parameters(85).symbol = 'Final_Block_P.Gain8_Gain_a';
xcp.parameters(85).size   =  1;       
xcp.parameters(85).dtname = 'real_T'; 
xcp.parameters(86).baseaddr = '&Final_Block_P.Gain8_Gain_a';     
         
xcp.parameters(86).symbol = 'Final_Block_P.Gain_Gain_f2';
xcp.parameters(86).size   =  1;       
xcp.parameters(86).dtname = 'real_T'; 
xcp.parameters(87).baseaddr = '&Final_Block_P.Gain_Gain_f2';     
         
xcp.parameters(87).symbol = 'Final_Block_P.Gain1_Gain_c';
xcp.parameters(87).size   =  1;       
xcp.parameters(87).dtname = 'real_T'; 
xcp.parameters(88).baseaddr = '&Final_Block_P.Gain1_Gain_c';     
         
xcp.parameters(88).symbol = 'Final_Block_P.Gain7_Gain_f';
xcp.parameters(88).size   =  1;       
xcp.parameters(88).dtname = 'real_T'; 
xcp.parameters(89).baseaddr = '&Final_Block_P.Gain7_Gain_f';     
         
xcp.parameters(89).symbol = 'Final_Block_P.Gain_Gain_m';
xcp.parameters(89).size   =  1;       
xcp.parameters(89).dtname = 'real_T'; 
xcp.parameters(90).baseaddr = '&Final_Block_P.Gain_Gain_m';     
         
xcp.parameters(90).symbol = 'Final_Block_P.Gain1_Gain_d';
xcp.parameters(90).size   =  1;       
xcp.parameters(90).dtname = 'real_T'; 
xcp.parameters(91).baseaddr = '&Final_Block_P.Gain1_Gain_d';     
         
xcp.parameters(91).symbol = 'Final_Block_P.Gain7_Gain_k';
xcp.parameters(91).size   =  1;       
xcp.parameters(91).dtname = 'real_T'; 
xcp.parameters(92).baseaddr = '&Final_Block_P.Gain7_Gain_k';     
         
xcp.parameters(92).symbol = 'Final_Block_P.Gain_Gain_n';
xcp.parameters(92).size   =  1;       
xcp.parameters(92).dtname = 'real_T'; 
xcp.parameters(93).baseaddr = '&Final_Block_P.Gain_Gain_n';     
         
xcp.parameters(93).symbol = 'Final_Block_P.Gain1_Gain_j';
xcp.parameters(93).size   =  1;       
xcp.parameters(93).dtname = 'real_T'; 
xcp.parameters(94).baseaddr = '&Final_Block_P.Gain1_Gain_j';     
         
xcp.parameters(94).symbol = 'Final_Block_P.Gain7_Gain_jg';
xcp.parameters(94).size   =  1;       
xcp.parameters(94).dtname = 'real_T'; 
xcp.parameters(95).baseaddr = '&Final_Block_P.Gain7_Gain_jg';     

function n = getNumParameters
n = 94;

function n = getNumSignals
n = 93;

function n = getNumEvents
n = 1;

function n = getNumModels
n = 1;

