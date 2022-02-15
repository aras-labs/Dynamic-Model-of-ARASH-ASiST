function xcp = SLxcp

xcp.events     =  repmat(struct('id',{}, 'sampletime', {}, 'offset', {}), getNumEvents, 1 );
xcp.parameters =  repmat(struct('symbol',{}, 'size', {}, 'dtname', {}, 'baseaddr', {}), getNumParameters, 1 );
xcp.signals    =  repmat(struct('symbol',{}), getNumSignals, 1 );
xcp.models     =  cell(1,getNumModels);
    
xcp.models{1} = 'SL';
   
   
         
xcp.events(1).id         = 0;
xcp.events(1).sampletime = 0.001;
xcp.events(1).offset     = 0.0;
    
xcp.signals(1).symbol =  'SL_B.qdot';
    
xcp.signals(2).symbol =  'SL_B.Clock5';
    
xcp.signals(3).symbol =  'SL_B.q';
    
xcp.signals(4).symbol =  'SL_B.q_View';
    
xcp.signals(5).symbol =  'SL_B.Error_View';
    
xcp.signals(6).symbol =  'SL_B.dq_View';
    
xcp.signals(7).symbol =  'SL_B.dq_Desire_View';
    
xcp.signals(8).symbol =  'SL_B.ddq_Desire_View';
    
xcp.signals(9).symbol =  'SL_B.Desired_View';
    
xcp.signals(10).symbol =  'SL_B.Tau_Final';
    
xcp.signals(11).symbol =  'SL_B.Tilde_dot';
    
xcp.signals(12).symbol =  'SL_B.Tilde';
    
xcp.signals(13).symbol =  'SL_B.dq_r';
    
xcp.signals(14).symbol =  'SL_B.ddq_r';
    
xcp.signals(15).symbol =  'SL_B.Tau';
    
xcp.signals(16).symbol =  'SL_B.q_a';
    
xcp.signals(17).symbol =  'SL_B.dq';
    
xcp.signals(18).symbol =  'SL_B.ddq';
    
xcp.signals(19).symbol =  'SL_B.dq1';
    
xcp.signals(20).symbol =  'SL_B.dq2';
    
xcp.signals(21).symbol =  'SL_B.dq2_j';
    
xcp.signals(22).symbol =  'SL_B.q1';
    
xcp.signals(23).symbol =  'SL_B.q2';
    
xcp.signals(24).symbol =  'SL_B.q2_b';
    
xcp.signals(25).symbol =  'SL_B.Sum';
    
xcp.signals(26).symbol =  'SL_B.Sum1';
    
xcp.signals(27).symbol =  'SL_B.Sum2';
    
xcp.signals(28).symbol =  'SL_B.Constant4';
    
xcp.signals(29).symbol =  'SL_B.DataTypeConversion2';
    
xcp.signals(30).symbol =  'SL_B.DataTypeConversion3';
    
xcp.signals(31).symbol =  'SL_B.DataTypeConversion4';
    
xcp.signals(32).symbol =  'SL_B.DataTypeConversion5';
    
xcp.signals(33).symbol =  'SL_B.Gain';
    
xcp.signals(34).symbol =  'SL_B.V2';
    
xcp.signals(35).symbol =  'SL_B.mA1';
    
xcp.signals(36).symbol =  'SL_B.mA1_e';
    
xcp.signals(37).symbol =  'SL_B.mA1_a';
    
xcp.signals(38).symbol =  'SL_B.mA2';
    
xcp.signals(39).symbol =  'SL_B.mA1_c';
    
xcp.signals(40).symbol =  'SL_B.Gain17';
    
xcp.signals(41).symbol =  'SL_B.Bit_g';
    
xcp.signals(42).symbol =  'SL_B.mA1_k';
    
xcp.signals(43).symbol =  'SL_B.mA1_aa';
    
xcp.signals(44).symbol =  'SL_B.mA3';
    
xcp.signals(45).symbol =  'SL_B.mA1_aaq';
    
xcp.signals(46).symbol =  'SL_B.mA1_o';
    
xcp.signals(47).symbol =  'SL_B.V1';
    
xcp.signals(48).symbol =  'SL_B.Bit';
    
xcp.signals(49).symbol =  'SL_B.V3';
    
xcp.signals(50).symbol =  'SL_B.Bit_a';
    
xcp.signals(51).symbol =  'SL_B.Gain7';
    
xcp.signals(52).symbol =  'SL_B.Gain8';
    
xcp.signals(53).symbol =  'SL_B.mA1_n';
    
xcp.signals(54).symbol =  'SL_B.OC1';
    
xcp.signals(55).symbol =  'SL_B.OC2';
    
xcp.signals(56).symbol =  'SL_B.OC3';
    
xcp.signals(57).symbol =  'SL_B.theta1_rad';
    
xcp.signals(58).symbol =  'SL_B.OC_K2';
    
xcp.signals(59).symbol =  'SL_B.theta1_rad_b';
    
xcp.signals(60).symbol =  'SL_B.OC_K4';
    
xcp.signals(61).symbol =  'SL_B.theta1_rad_m';
    
xcp.signals(62).symbol =  'SL_B.OC_K6';
    
xcp.signals(63).symbol =  'SL_B.OC_K7';
    
xcp.signals(64).symbol =  'SL_B.OC_K8';
    
xcp.signals(65).symbol =  'SL_B.Bit_Final';
    
xcp.signals(66).symbol =  'SL_B.Saturation1';
    
xcp.signals(67).symbol =  'SL_B.Saturation2';
    
xcp.signals(68).symbol =  'SL_B.BytePacking2';
    
xcp.signals(69).symbol =  'SL_B.ByteUnpacking1';
    
xcp.signals(70).symbol =  'SL_B.UDPReceive1_o1';
    
xcp.signals(71).symbol =  'SL_B.UDPReceive1_o2';
    
xcp.signals(72).symbol =  'SL_B.Sum_d';
    
xcp.signals(73).symbol =  'SL_B.Sum1_g';
    
xcp.signals(74).symbol =  'SL_B.Sum2_a';
    
xcp.signals(75).symbol =  'SL_B.theta1_m_degree';
    
xcp.signals(76).symbol =  'SL_B.theta2_m_degree';
    
xcp.signals(77).symbol =  'SL_B.theta3_m_degree';
    
xcp.signals(78).symbol =  'SL_B.theta3_m_degree_l';
    
xcp.signals(79).symbol =  'SL_B.S';
    
xcp.signals(80).symbol =  'SL_B.Gain1';
    
xcp.signals(81).symbol =  'SL_B.Gain2';
    
xcp.signals(82).symbol =  'SL_B.Gain_nl';
    
xcp.signals(83).symbol =  'SL_B.Gain7_d';
    
xcp.signals(84).symbol =  'SL_B.Gain8_j';
    
xcp.signals(85).symbol =  'SL_B.Gain_j';
    
xcp.signals(86).symbol =  'SL_B.Gain1_m';
    
xcp.signals(87).symbol =  'SL_B.Gain7_n';
    
xcp.signals(88).symbol =  'SL_B.Gain_n';
    
xcp.signals(89).symbol =  'SL_B.Gain1_mx';
    
xcp.signals(90).symbol =  'SL_B.Gain7_c';
    
xcp.signals(91).symbol =  'SL_B.Gain8_h';
    
xcp.signals(92).symbol =  'SL_B.Gain_m';
    
xcp.signals(93).symbol =  'SL_B.Gain1_d';
    
xcp.signals(94).symbol =  'SL_B.Gain7_i';
    
xcp.signals(95).symbol =  'SL_B.Gain_l';
    
xcp.signals(96).symbol =  'SL_B.Gain1_n';
    
xcp.signals(97).symbol =  'SL_B.Gain7_k';
    
xcp.signals(98).symbol =  'SL_B.Gain_l2';
    
xcp.signals(99).symbol =  'SL_B.Gain1_c';
    
xcp.signals(100).symbol =  'SL_B.Gain7_ih';
    
xcp.signals(101).symbol =  'SL_B.pi_Reduced';
    
xcp.signals(102).symbol =  'SL_B.YS_Reduced';
         
xcp.parameters(1).symbol = 'SL_P.Gain_Gain_f';
xcp.parameters(1).size   =  1;       
xcp.parameters(1).dtname = 'real_T'; 
xcp.parameters(2).baseaddr = '&SL_P.Gain_Gain_f';     
         
xcp.parameters(2).symbol = 'SL_P.Gain1_Gain';
xcp.parameters(2).size   =  1;       
xcp.parameters(2).dtname = 'real_T'; 
xcp.parameters(3).baseaddr = '&SL_P.Gain1_Gain';     
         
xcp.parameters(3).symbol = 'SL_P.Gain2_Gain';
xcp.parameters(3).size   =  1;       
xcp.parameters(3).dtname = 'real_T'; 
xcp.parameters(4).baseaddr = '&SL_P.Gain2_Gain';     
         
xcp.parameters(4).symbol = 'SL_P.Integrator_IC';
xcp.parameters(4).size   =  1;       
xcp.parameters(4).dtname = 'real_T'; 
xcp.parameters(5).baseaddr = '&SL_P.Integrator_IC';     
         
xcp.parameters(5).symbol = 'SL_P.Integrator1_IC';
xcp.parameters(5).size   =  1;       
xcp.parameters(5).dtname = 'real_T'; 
xcp.parameters(6).baseaddr = '&SL_P.Integrator1_IC';     
         
xcp.parameters(6).symbol = 'SL_P.Integrator2_IC';
xcp.parameters(6).size   =  1;       
xcp.parameters(6).dtname = 'real_T'; 
xcp.parameters(7).baseaddr = '&SL_P.Integrator2_IC';     
         
xcp.parameters(7).symbol = 'SL_P.Constant_Value_a';
xcp.parameters(7).size   =  1;       
xcp.parameters(7).dtname = 'real_T'; 
xcp.parameters(8).baseaddr = '&SL_P.Constant_Value_a';     
         
xcp.parameters(8).symbol = 'SL_P.Constant1_Value';
xcp.parameters(8).size   =  1;       
xcp.parameters(8).dtname = 'real_T'; 
xcp.parameters(9).baseaddr = '&SL_P.Constant1_Value';     
         
xcp.parameters(9).symbol = 'SL_P.Constant10_Value';
xcp.parameters(9).size   =  1;       
xcp.parameters(9).dtname = 'real_T'; 
xcp.parameters(10).baseaddr = '&SL_P.Constant10_Value';     
         
xcp.parameters(10).symbol = 'SL_P.Constant2_Value';
xcp.parameters(10).size   =  1;       
xcp.parameters(10).dtname = 'real_T'; 
xcp.parameters(11).baseaddr = '&SL_P.Constant2_Value';     
         
xcp.parameters(11).symbol = 'SL_P.Constant4_Value';
xcp.parameters(11).size   =  1;       
xcp.parameters(11).dtname = 'real_T'; 
xcp.parameters(12).baseaddr = '&SL_P.Constant4_Value';     
         
xcp.parameters(12).symbol = 'SL_P.Constant5_Value';
xcp.parameters(12).size   =  1;       
xcp.parameters(12).dtname = 'real_T'; 
xcp.parameters(13).baseaddr = '&SL_P.Constant5_Value';     
         
xcp.parameters(13).symbol = 'SL_P.Constant6_Value';
xcp.parameters(13).size   =  1;       
xcp.parameters(13).dtname = 'real_T'; 
xcp.parameters(14).baseaddr = '&SL_P.Constant6_Value';     
         
xcp.parameters(14).symbol = 'SL_P.Constant8_Value';
xcp.parameters(14).size   =  1;       
xcp.parameters(14).dtname = 'real_T'; 
xcp.parameters(15).baseaddr = '&SL_P.Constant8_Value';     
         
xcp.parameters(15).symbol = 'SL_P.Constant9_Value';
xcp.parameters(15).size   =  1;       
xcp.parameters(15).dtname = 'real_T'; 
xcp.parameters(16).baseaddr = '&SL_P.Constant9_Value';     
         
xcp.parameters(16).symbol = 'SL_P.Gain_Gain';
xcp.parameters(16).size   =  1;       
xcp.parameters(16).dtname = 'real_T'; 
xcp.parameters(17).baseaddr = '&SL_P.Gain_Gain';     
         
xcp.parameters(17).symbol = 'SL_P.Gain1_Gain_k';
xcp.parameters(17).size   =  1;       
xcp.parameters(17).dtname = 'real_T'; 
xcp.parameters(18).baseaddr = '&SL_P.Gain1_Gain_k';     
         
xcp.parameters(18).symbol = 'SL_P.Gain10_Gain';
xcp.parameters(18).size   =  1;       
xcp.parameters(18).dtname = 'real_T'; 
xcp.parameters(19).baseaddr = '&SL_P.Gain10_Gain';     
         
xcp.parameters(19).symbol = 'SL_P.Gain11_Gain';
xcp.parameters(19).size   =  1;       
xcp.parameters(19).dtname = 'real_T'; 
xcp.parameters(20).baseaddr = '&SL_P.Gain11_Gain';     
         
xcp.parameters(20).symbol = 'SL_P.Gain12_Gain';
xcp.parameters(20).size   =  1;       
xcp.parameters(20).dtname = 'real_T'; 
xcp.parameters(21).baseaddr = '&SL_P.Gain12_Gain';     
         
xcp.parameters(21).symbol = 'SL_P.Gain13_Gain';
xcp.parameters(21).size   =  1;       
xcp.parameters(21).dtname = 'real_T'; 
xcp.parameters(22).baseaddr = '&SL_P.Gain13_Gain';     
         
xcp.parameters(22).symbol = 'SL_P.Gain14_Gain';
xcp.parameters(22).size   =  1;       
xcp.parameters(22).dtname = 'real_T'; 
xcp.parameters(23).baseaddr = '&SL_P.Gain14_Gain';     
         
xcp.parameters(23).symbol = 'SL_P.Gain17_Gain';
xcp.parameters(23).size   =  1;       
xcp.parameters(23).dtname = 'real_T'; 
xcp.parameters(24).baseaddr = '&SL_P.Gain17_Gain';     
         
xcp.parameters(24).symbol = 'SL_P.Gain2_Gain_p';
xcp.parameters(24).size   =  1;       
xcp.parameters(24).dtname = 'real_T'; 
xcp.parameters(25).baseaddr = '&SL_P.Gain2_Gain_p';     
         
xcp.parameters(25).symbol = 'SL_P.Gain22_Gain';
xcp.parameters(25).size   =  1;       
xcp.parameters(25).dtname = 'real_T'; 
xcp.parameters(26).baseaddr = '&SL_P.Gain22_Gain';     
         
xcp.parameters(26).symbol = 'SL_P.Gain23_Gain';
xcp.parameters(26).size   =  1;       
xcp.parameters(26).dtname = 'real_T'; 
xcp.parameters(27).baseaddr = '&SL_P.Gain23_Gain';     
         
xcp.parameters(27).symbol = 'SL_P.Gain3_Gain';
xcp.parameters(27).size   =  1;       
xcp.parameters(27).dtname = 'real_T'; 
xcp.parameters(28).baseaddr = '&SL_P.Gain3_Gain';     
         
xcp.parameters(28).symbol = 'SL_P.Gain4_Gain';
xcp.parameters(28).size   =  1;       
xcp.parameters(28).dtname = 'real_T'; 
xcp.parameters(29).baseaddr = '&SL_P.Gain4_Gain';     
         
xcp.parameters(29).symbol = 'SL_P.Gain5_Gain';
xcp.parameters(29).size   =  1;       
xcp.parameters(29).dtname = 'real_T'; 
xcp.parameters(30).baseaddr = '&SL_P.Gain5_Gain';     
         
xcp.parameters(30).symbol = 'SL_P.Gain6_Gain';
xcp.parameters(30).size   =  1;       
xcp.parameters(30).dtname = 'real_T'; 
xcp.parameters(31).baseaddr = '&SL_P.Gain6_Gain';     
         
xcp.parameters(31).symbol = 'SL_P.Gain7_Gain';
xcp.parameters(31).size   =  1;       
xcp.parameters(31).dtname = 'real_T'; 
xcp.parameters(32).baseaddr = '&SL_P.Gain7_Gain';     
         
xcp.parameters(32).symbol = 'SL_P.Gain8_Gain';
xcp.parameters(32).size   =  1;       
xcp.parameters(32).dtname = 'real_T'; 
xcp.parameters(33).baseaddr = '&SL_P.Gain8_Gain';     
         
xcp.parameters(33).symbol = 'SL_P.Gain9_Gain';
xcp.parameters(33).size   =  1;       
xcp.parameters(33).dtname = 'real_T'; 
xcp.parameters(34).baseaddr = '&SL_P.Gain9_Gain';     
         
xcp.parameters(34).symbol = 'SL_P.OC1_Gain';
xcp.parameters(34).size   =  1;       
xcp.parameters(34).dtname = 'real_T'; 
xcp.parameters(35).baseaddr = '&SL_P.OC1_Gain';     
         
xcp.parameters(35).symbol = 'SL_P.OC2_Gain';
xcp.parameters(35).size   =  1;       
xcp.parameters(35).dtname = 'real_T'; 
xcp.parameters(36).baseaddr = '&SL_P.OC2_Gain';     
         
xcp.parameters(36).symbol = 'SL_P.OC3_Gain';
xcp.parameters(36).size   =  1;       
xcp.parameters(36).dtname = 'real_T'; 
xcp.parameters(37).baseaddr = '&SL_P.OC3_Gain';     
         
xcp.parameters(37).symbol = 'SL_P.OC_K1_Gain';
xcp.parameters(37).size   =  1;       
xcp.parameters(37).dtname = 'real_T'; 
xcp.parameters(38).baseaddr = '&SL_P.OC_K1_Gain';     
         
xcp.parameters(38).symbol = 'SL_P.OC_K2_Gain';
xcp.parameters(38).size   =  1;       
xcp.parameters(38).dtname = 'real_T'; 
xcp.parameters(39).baseaddr = '&SL_P.OC_K2_Gain';     
         
xcp.parameters(39).symbol = 'SL_P.OC_K3_Gain';
xcp.parameters(39).size   =  1;       
xcp.parameters(39).dtname = 'real_T'; 
xcp.parameters(40).baseaddr = '&SL_P.OC_K3_Gain';     
         
xcp.parameters(40).symbol = 'SL_P.OC_K4_Gain';
xcp.parameters(40).size   =  1;       
xcp.parameters(40).dtname = 'real_T'; 
xcp.parameters(41).baseaddr = '&SL_P.OC_K4_Gain';     
         
xcp.parameters(41).symbol = 'SL_P.OC_K5_Gain';
xcp.parameters(41).size   =  1;       
xcp.parameters(41).dtname = 'real_T'; 
xcp.parameters(42).baseaddr = '&SL_P.OC_K5_Gain';     
         
xcp.parameters(42).symbol = 'SL_P.OC_K6_Gain';
xcp.parameters(42).size   =  1;       
xcp.parameters(42).dtname = 'real_T'; 
xcp.parameters(43).baseaddr = '&SL_P.OC_K6_Gain';     
         
xcp.parameters(43).symbol = 'SL_P.OC_K7_Gain';
xcp.parameters(43).size   =  1;       
xcp.parameters(43).dtname = 'real_T'; 
xcp.parameters(44).baseaddr = '&SL_P.OC_K7_Gain';     
         
xcp.parameters(44).symbol = 'SL_P.OC_K8_Gain';
xcp.parameters(44).size   =  1;       
xcp.parameters(44).dtname = 'real_T'; 
xcp.parameters(45).baseaddr = '&SL_P.OC_K8_Gain';     
         
xcp.parameters(45).symbol = 'SL_P.Saturation_UpperSat';
xcp.parameters(45).size   =  1;       
xcp.parameters(45).dtname = 'real_T'; 
xcp.parameters(46).baseaddr = '&SL_P.Saturation_UpperSat';     
         
xcp.parameters(46).symbol = 'SL_P.Saturation_LowerSat';
xcp.parameters(46).size   =  1;       
xcp.parameters(46).dtname = 'real_T'; 
xcp.parameters(47).baseaddr = '&SL_P.Saturation_LowerSat';     
         
xcp.parameters(47).symbol = 'SL_P.Saturation1_UpperSat';
xcp.parameters(47).size   =  1;       
xcp.parameters(47).dtname = 'real_T'; 
xcp.parameters(48).baseaddr = '&SL_P.Saturation1_UpperSat';     
         
xcp.parameters(48).symbol = 'SL_P.Saturation1_LowerSat';
xcp.parameters(48).size   =  1;       
xcp.parameters(48).dtname = 'real_T'; 
xcp.parameters(49).baseaddr = '&SL_P.Saturation1_LowerSat';     
         
xcp.parameters(49).symbol = 'SL_P.Saturation2_UpperSat';
xcp.parameters(49).size   =  1;       
xcp.parameters(49).dtname = 'real_T'; 
xcp.parameters(50).baseaddr = '&SL_P.Saturation2_UpperSat';     
         
xcp.parameters(50).symbol = 'SL_P.Saturation2_LowerSat';
xcp.parameters(50).size   =  1;       
xcp.parameters(50).dtname = 'real_T'; 
xcp.parameters(51).baseaddr = '&SL_P.Saturation2_LowerSat';     
         
xcp.parameters(51).symbol = 'SL_P.UDPConfigure2_P1';
xcp.parameters(51).size   =  4;       
xcp.parameters(51).dtname = 'real_T'; 
xcp.parameters(52).baseaddr = '&SL_P.UDPConfigure2_P1[0]';     
         
xcp.parameters(52).symbol = 'SL_P.UDPConfigure2_P2';
xcp.parameters(52).size   =  4;       
xcp.parameters(52).dtname = 'real_T'; 
xcp.parameters(53).baseaddr = '&SL_P.UDPConfigure2_P2[0]';     
         
xcp.parameters(53).symbol = 'SL_P.UDPConfigure2_P3';
xcp.parameters(53).size   =  4;       
xcp.parameters(53).dtname = 'real_T'; 
xcp.parameters(54).baseaddr = '&SL_P.UDPConfigure2_P3[0]';     
         
xcp.parameters(54).symbol = 'SL_P.UDPConfigure2_P5';
xcp.parameters(54).size   =  1;       
xcp.parameters(54).dtname = 'real_T'; 
xcp.parameters(55).baseaddr = '&SL_P.UDPConfigure2_P5';     
         
xcp.parameters(55).symbol = 'SL_P.UDPConfigure2_P8';
xcp.parameters(55).size   =  1;       
xcp.parameters(55).dtname = 'real_T'; 
xcp.parameters(56).baseaddr = '&SL_P.UDPConfigure2_P8';     
         
xcp.parameters(56).symbol = 'SL_P.UDPConfigure2_P9';
xcp.parameters(56).size   =  1;       
xcp.parameters(56).dtname = 'real_T'; 
xcp.parameters(57).baseaddr = '&SL_P.UDPConfigure2_P9';     
         
xcp.parameters(57).symbol = 'SL_P.UDPConfigure2_P10';
xcp.parameters(57).size   =  1;       
xcp.parameters(57).dtname = 'real_T'; 
xcp.parameters(58).baseaddr = '&SL_P.UDPConfigure2_P10';     
         
xcp.parameters(58).symbol = 'SL_P.UDPConfigure2_P11';
xcp.parameters(58).size   =  1;       
xcp.parameters(58).dtname = 'real_T'; 
xcp.parameters(59).baseaddr = '&SL_P.UDPConfigure2_P11';     
         
xcp.parameters(59).symbol = 'SL_P.UDPConfigure2_P12';
xcp.parameters(59).size   =  1;       
xcp.parameters(59).dtname = 'real_T'; 
xcp.parameters(60).baseaddr = '&SL_P.UDPConfigure2_P12';     
         
xcp.parameters(60).symbol = 'SL_P.UDPReceive1_P1';
xcp.parameters(60).size   =  11;       
xcp.parameters(60).dtname = 'real_T'; 
xcp.parameters(61).baseaddr = '&SL_P.UDPReceive1_P1[0]';     
         
xcp.parameters(61).symbol = 'SL_P.UDPReceive1_P2';
xcp.parameters(61).size   =  1;       
xcp.parameters(61).dtname = 'real_T'; 
xcp.parameters(62).baseaddr = '&SL_P.UDPReceive1_P2';     
         
xcp.parameters(62).symbol = 'SL_P.UDPReceive1_P3';
xcp.parameters(62).size   =  1;       
xcp.parameters(62).dtname = 'real_T'; 
xcp.parameters(63).baseaddr = '&SL_P.UDPReceive1_P3';     
         
xcp.parameters(63).symbol = 'SL_P.UDPReceive1_P4';
xcp.parameters(63).size   =  1;       
xcp.parameters(63).dtname = 'real_T'; 
xcp.parameters(64).baseaddr = '&SL_P.UDPReceive1_P4';     
         
xcp.parameters(64).symbol = 'SL_P.UDPReceive1_P5';
xcp.parameters(64).size   =  7;       
xcp.parameters(64).dtname = 'real_T'; 
xcp.parameters(65).baseaddr = '&SL_P.UDPReceive1_P5[0]';     
         
xcp.parameters(65).symbol = 'SL_P.UDPReceive1_P6';
xcp.parameters(65).size   =  1;       
xcp.parameters(65).dtname = 'real_T'; 
xcp.parameters(66).baseaddr = '&SL_P.UDPReceive1_P6';     
         
xcp.parameters(66).symbol = 'SL_P.UDPReceive1_P7';
xcp.parameters(66).size   =  1;       
xcp.parameters(66).dtname = 'real_T'; 
xcp.parameters(67).baseaddr = '&SL_P.UDPReceive1_P7';     
         
xcp.parameters(67).symbol = 'SL_P.UDPReceive1_P9';
xcp.parameters(67).size   =  1;       
xcp.parameters(67).dtname = 'real_T'; 
xcp.parameters(68).baseaddr = '&SL_P.UDPReceive1_P9';     
         
xcp.parameters(68).symbol = 'SL_P.UDPSend2_P1';
xcp.parameters(68).size   =  11;       
xcp.parameters(68).dtname = 'real_T'; 
xcp.parameters(69).baseaddr = '&SL_P.UDPSend2_P1[0]';     
         
xcp.parameters(69).symbol = 'SL_P.UDPSend2_P2';
xcp.parameters(69).size   =  1;       
xcp.parameters(69).dtname = 'real_T'; 
xcp.parameters(70).baseaddr = '&SL_P.UDPSend2_P2';     
         
xcp.parameters(70).symbol = 'SL_P.UDPSend2_P3';
xcp.parameters(70).size   =  11;       
xcp.parameters(70).dtname = 'real_T'; 
xcp.parameters(71).baseaddr = '&SL_P.UDPSend2_P3[0]';     
         
xcp.parameters(71).symbol = 'SL_P.UDPSend2_P4';
xcp.parameters(71).size   =  1;       
xcp.parameters(71).dtname = 'real_T'; 
xcp.parameters(72).baseaddr = '&SL_P.UDPSend2_P4';     
         
xcp.parameters(72).symbol = 'SL_P.UDPSend2_P5';
xcp.parameters(72).size   =  1;       
xcp.parameters(72).dtname = 'real_T'; 
xcp.parameters(73).baseaddr = '&SL_P.UDPSend2_P5';     
         
xcp.parameters(73).symbol = 'SL_P.UDPSend2_P6';
xcp.parameters(73).size   =  1;       
xcp.parameters(73).dtname = 'real_T'; 
xcp.parameters(74).baseaddr = '&SL_P.UDPSend2_P6';     
         
xcp.parameters(74).symbol = 'SL_P.Constant_Value';
xcp.parameters(74).size   =  1;       
xcp.parameters(74).dtname = 'real_T'; 
xcp.parameters(75).baseaddr = '&SL_P.Constant_Value';     
         
xcp.parameters(75).symbol = 'SL_P.Gain1_Gain_n';
xcp.parameters(75).size   =  9;       
xcp.parameters(75).dtname = 'real_T'; 
xcp.parameters(76).baseaddr = '&SL_P.Gain1_Gain_n[0]';     
         
xcp.parameters(76).symbol = 'SL_P.Gain2_Gain_n';
xcp.parameters(76).size   =  9;       
xcp.parameters(76).dtname = 'real_T'; 
xcp.parameters(77).baseaddr = '&SL_P.Gain2_Gain_n[0]';     
         
xcp.parameters(77).symbol = 'SL_P.Gain_Gain_o';
xcp.parameters(77).size   =  1;       
xcp.parameters(77).dtname = 'real_T'; 
xcp.parameters(78).baseaddr = '&SL_P.Gain_Gain_o';     
         
xcp.parameters(78).symbol = 'SL_P.Gain7_Gain_f';
xcp.parameters(78).size   =  1;       
xcp.parameters(78).dtname = 'real_T'; 
xcp.parameters(79).baseaddr = '&SL_P.Gain7_Gain_f';     
         
xcp.parameters(79).symbol = 'SL_P.Gain8_Gain_f';
xcp.parameters(79).size   =  1;       
xcp.parameters(79).dtname = 'real_T'; 
xcp.parameters(80).baseaddr = '&SL_P.Gain8_Gain_f';     
         
xcp.parameters(80).symbol = 'SL_P.Gain_Gain_d';
xcp.parameters(80).size   =  1;       
xcp.parameters(80).dtname = 'real_T'; 
xcp.parameters(81).baseaddr = '&SL_P.Gain_Gain_d';     
         
xcp.parameters(81).symbol = 'SL_P.Gain1_Gain_m';
xcp.parameters(81).size   =  1;       
xcp.parameters(81).dtname = 'real_T'; 
xcp.parameters(82).baseaddr = '&SL_P.Gain1_Gain_m';     
         
xcp.parameters(82).symbol = 'SL_P.Gain7_Gain_c';
xcp.parameters(82).size   =  1;       
xcp.parameters(82).dtname = 'real_T'; 
xcp.parameters(83).baseaddr = '&SL_P.Gain7_Gain_c';     
         
xcp.parameters(83).symbol = 'SL_P.Gain_Gain_g';
xcp.parameters(83).size   =  1;       
xcp.parameters(83).dtname = 'real_T'; 
xcp.parameters(84).baseaddr = '&SL_P.Gain_Gain_g';     
         
xcp.parameters(84).symbol = 'SL_P.Gain1_Gain_h';
xcp.parameters(84).size   =  1;       
xcp.parameters(84).dtname = 'real_T'; 
xcp.parameters(85).baseaddr = '&SL_P.Gain1_Gain_h';     
         
xcp.parameters(85).symbol = 'SL_P.Gain7_Gain_d';
xcp.parameters(85).size   =  1;       
xcp.parameters(85).dtname = 'real_T'; 
xcp.parameters(86).baseaddr = '&SL_P.Gain7_Gain_d';     
         
xcp.parameters(86).symbol = 'SL_P.Gain8_Gain_d';
xcp.parameters(86).size   =  1;       
xcp.parameters(86).dtname = 'real_T'; 
xcp.parameters(87).baseaddr = '&SL_P.Gain8_Gain_d';     
         
xcp.parameters(87).symbol = 'SL_P.Gain_Gain_di';
xcp.parameters(87).size   =  1;       
xcp.parameters(87).dtname = 'real_T'; 
xcp.parameters(88).baseaddr = '&SL_P.Gain_Gain_di';     
         
xcp.parameters(88).symbol = 'SL_P.Gain1_Gain_d';
xcp.parameters(88).size   =  1;       
xcp.parameters(88).dtname = 'real_T'; 
xcp.parameters(89).baseaddr = '&SL_P.Gain1_Gain_d';     
         
xcp.parameters(89).symbol = 'SL_P.Gain7_Gain_j';
xcp.parameters(89).size   =  1;       
xcp.parameters(89).dtname = 'real_T'; 
xcp.parameters(90).baseaddr = '&SL_P.Gain7_Gain_j';     
         
xcp.parameters(90).symbol = 'SL_P.Gain_Gain_l';
xcp.parameters(90).size   =  1;       
xcp.parameters(90).dtname = 'real_T'; 
xcp.parameters(91).baseaddr = '&SL_P.Gain_Gain_l';     
         
xcp.parameters(91).symbol = 'SL_P.Gain1_Gain_i';
xcp.parameters(91).size   =  1;       
xcp.parameters(91).dtname = 'real_T'; 
xcp.parameters(92).baseaddr = '&SL_P.Gain1_Gain_i';     
         
xcp.parameters(92).symbol = 'SL_P.Gain7_Gain_dn';
xcp.parameters(92).size   =  1;       
xcp.parameters(92).dtname = 'real_T'; 
xcp.parameters(93).baseaddr = '&SL_P.Gain7_Gain_dn';     
         
xcp.parameters(93).symbol = 'SL_P.Gain_Gain_j';
xcp.parameters(93).size   =  1;       
xcp.parameters(93).dtname = 'real_T'; 
xcp.parameters(94).baseaddr = '&SL_P.Gain_Gain_j';     
         
xcp.parameters(94).symbol = 'SL_P.Gain1_Gain_j';
xcp.parameters(94).size   =  1;       
xcp.parameters(94).dtname = 'real_T'; 
xcp.parameters(95).baseaddr = '&SL_P.Gain1_Gain_j';     
         
xcp.parameters(95).symbol = 'SL_P.Gain7_Gain_h';
xcp.parameters(95).size   =  1;       
xcp.parameters(95).dtname = 'real_T'; 
xcp.parameters(96).baseaddr = '&SL_P.Gain7_Gain_h';     
         
xcp.parameters(96).symbol = 'SL_P.F1G';
xcp.parameters(96).size   =  1;       
xcp.parameters(96).dtname = 'real_T'; 
xcp.parameters(97).baseaddr = '&SL_P.F1G';     
         
xcp.parameters(97).symbol = 'SL_P.F2G';
xcp.parameters(97).size   =  1;       
xcp.parameters(97).dtname = 'real_T'; 
xcp.parameters(98).baseaddr = '&SL_P.F2G';     
         
xcp.parameters(98).symbol = 'SL_P.F3G';
xcp.parameters(98).size   =  1;       
xcp.parameters(98).dtname = 'real_T'; 
xcp.parameters(99).baseaddr = '&SL_P.F3G';     
         
xcp.parameters(99).symbol = 'SL_P.Gauss_B';
xcp.parameters(99).size   =  1200;       
xcp.parameters(99).dtname = 'real_T'; 
xcp.parameters(100).baseaddr = '&SL_P.Gauss_B[0]';     
         
xcp.parameters(100).symbol = 'SL_P.Gauss_BB';
xcp.parameters(100).size   =  1200;       
xcp.parameters(100).dtname = 'real_T'; 
xcp.parameters(101).baseaddr = '&SL_P.Gauss_BB[0]';     
         
xcp.parameters(101).symbol = 'SL_P.phi_Dynamic';
xcp.parameters(101).size   =  80;       
xcp.parameters(101).dtname = 'real_T'; 
xcp.parameters(102).baseaddr = '&SL_P.phi_Dynamic[0]';     
         
xcp.parameters(102).symbol = 'SL_P.phi_Kinematic';
xcp.parameters(102).size   =  12;       
xcp.parameters(102).dtname = 'real_T'; 
xcp.parameters(103).baseaddr = '&SL_P.phi_Kinematic[0]';     
         
xcp.parameters(103).symbol = 'SL_P.xopt2';
xcp.parameters(103).size   =  33;       
xcp.parameters(103).dtname = 'real_T'; 
xcp.parameters(104).baseaddr = '&SL_P.xopt2[0]';     

function n = getNumParameters
n = 103;

function n = getNumSignals
n = 102;

function n = getNumEvents
n = 1;

function n = getNumModels
n = 1;

