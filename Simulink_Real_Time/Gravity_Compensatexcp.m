function xcp = Gravity_Compensatexcp

xcp.events     =  repmat(struct('id',{}, 'sampletime', {}, 'offset', {}), getNumEvents, 1 );
xcp.parameters =  repmat(struct('symbol',{}, 'size', {}, 'dtname', {}, 'baseaddr', {}), getNumParameters, 1 );
xcp.signals    =  repmat(struct('symbol',{}), getNumSignals, 1 );
xcp.models     =  cell(1,getNumModels);
    
xcp.models{1} = 'Gravity_Compensate';
   
   
         
xcp.events(1).id         = 0;
xcp.events(1).sampletime = 0.001;
xcp.events(1).offset     = 0.0;
    
xcp.signals(1).symbol =  'Gravity_Compensate_B.q';
    
xcp.signals(2).symbol =  'Gravity_Compensate_B.q_View';
    
xcp.signals(3).symbol =  'Gravity_Compensate_B.Tau';
    
xcp.signals(4).symbol =  'Gravity_Compensate_B.Sum';
    
xcp.signals(5).symbol =  'Gravity_Compensate_B.Constant4';
    
xcp.signals(6).symbol =  'Gravity_Compensate_B.DataTypeConversion2';
    
xcp.signals(7).symbol =  'Gravity_Compensate_B.DataTypeConversion3';
    
xcp.signals(8).symbol =  'Gravity_Compensate_B.DataTypeConversion4';
    
xcp.signals(9).symbol =  'Gravity_Compensate_B.DataTypeConversion5';
    
xcp.signals(10).symbol =  'Gravity_Compensate_B.Gain';
    
xcp.signals(11).symbol =  'Gravity_Compensate_B.V2';
    
xcp.signals(12).symbol =  'Gravity_Compensate_B.mA1';
    
xcp.signals(13).symbol =  'Gravity_Compensate_B.mA1_n';
    
xcp.signals(14).symbol =  'Gravity_Compensate_B.mA1_d';
    
xcp.signals(15).symbol =  'Gravity_Compensate_B.mA2';
    
xcp.signals(16).symbol =  'Gravity_Compensate_B.mA1_n2';
    
xcp.signals(17).symbol =  'Gravity_Compensate_B.Gain17';
    
xcp.signals(18).symbol =  'Gravity_Compensate_B.Bit_f';
    
xcp.signals(19).symbol =  'Gravity_Compensate_B.mA1_e';
    
xcp.signals(20).symbol =  'Gravity_Compensate_B.mA1_m';
    
xcp.signals(21).symbol =  'Gravity_Compensate_B.mA3';
    
xcp.signals(22).symbol =  'Gravity_Compensate_B.mA1_b';
    
xcp.signals(23).symbol =  'Gravity_Compensate_B.mA1_l';
    
xcp.signals(24).symbol =  'Gravity_Compensate_B.V1';
    
xcp.signals(25).symbol =  'Gravity_Compensate_B.Bit';
    
xcp.signals(26).symbol =  'Gravity_Compensate_B.V3';
    
xcp.signals(27).symbol =  'Gravity_Compensate_B.Bit_o';
    
xcp.signals(28).symbol =  'Gravity_Compensate_B.Gain7';
    
xcp.signals(29).symbol =  'Gravity_Compensate_B.Gain8';
    
xcp.signals(30).symbol =  'Gravity_Compensate_B.mA1_f';
    
xcp.signals(31).symbol =  'Gravity_Compensate_B.OC1';
    
xcp.signals(32).symbol =  'Gravity_Compensate_B.OC2';
    
xcp.signals(33).symbol =  'Gravity_Compensate_B.OC3';
    
xcp.signals(34).symbol =  'Gravity_Compensate_B.theta1_rad';
    
xcp.signals(35).symbol =  'Gravity_Compensate_B.OC_K2';
    
xcp.signals(36).symbol =  'Gravity_Compensate_B.theta1_rad_k';
    
xcp.signals(37).symbol =  'Gravity_Compensate_B.OC_K4';
    
xcp.signals(38).symbol =  'Gravity_Compensate_B.theta1_rad_c';
    
xcp.signals(39).symbol =  'Gravity_Compensate_B.OC_K6';
    
xcp.signals(40).symbol =  'Gravity_Compensate_B.OC_K7';
    
xcp.signals(41).symbol =  'Gravity_Compensate_B.OC_K8';
    
xcp.signals(42).symbol =  'Gravity_Compensate_B.Bit_Final';
    
xcp.signals(43).symbol =  'Gravity_Compensate_B.Saturation1';
    
xcp.signals(44).symbol =  'Gravity_Compensate_B.Saturation2';
    
xcp.signals(45).symbol =  'Gravity_Compensate_B.BytePacking2';
    
xcp.signals(46).symbol =  'Gravity_Compensate_B.ByteUnpacking1';
    
xcp.signals(47).symbol =  'Gravity_Compensate_B.UDPReceive1_o1';
    
xcp.signals(48).symbol =  'Gravity_Compensate_B.UDPReceive1_o2';
    
xcp.signals(49).symbol =  'Gravity_Compensate_B.Sum_f';
    
xcp.signals(50).symbol =  'Gravity_Compensate_B.Sum1';
    
xcp.signals(51).symbol =  'Gravity_Compensate_B.Sum2';
    
xcp.signals(52).symbol =  'Gravity_Compensate_B.theta1_m_degree';
    
xcp.signals(53).symbol =  'Gravity_Compensate_B.theta2_m_degree';
    
xcp.signals(54).symbol =  'Gravity_Compensate_B.theta3_m_degree';
    
xcp.signals(55).symbol =  'Gravity_Compensate_B.theta3_m_degree_o';
    
xcp.signals(56).symbol =  'Gravity_Compensate_B.Gain_h';
    
xcp.signals(57).symbol =  'Gravity_Compensate_B.Gain1';
    
xcp.signals(58).symbol =  'Gravity_Compensate_B.Gain7_p';
    
xcp.signals(59).symbol =  'Gravity_Compensate_B.G';
         
xcp.parameters(1).symbol = 'Gravity_Compensate_P.Constant_Value';
xcp.parameters(1).size   =  1;       
xcp.parameters(1).dtname = 'real_T'; 
xcp.parameters(2).baseaddr = '&Gravity_Compensate_P.Constant_Value';     
         
xcp.parameters(2).symbol = 'Gravity_Compensate_P.Constant1_Value';
xcp.parameters(2).size   =  1;       
xcp.parameters(2).dtname = 'real_T'; 
xcp.parameters(3).baseaddr = '&Gravity_Compensate_P.Constant1_Value';     
         
xcp.parameters(3).symbol = 'Gravity_Compensate_P.Constant10_Value';
xcp.parameters(3).size   =  1;       
xcp.parameters(3).dtname = 'real_T'; 
xcp.parameters(4).baseaddr = '&Gravity_Compensate_P.Constant10_Value';     
         
xcp.parameters(4).symbol = 'Gravity_Compensate_P.Constant2_Value';
xcp.parameters(4).size   =  1;       
xcp.parameters(4).dtname = 'real_T'; 
xcp.parameters(5).baseaddr = '&Gravity_Compensate_P.Constant2_Value';     
         
xcp.parameters(5).symbol = 'Gravity_Compensate_P.Constant4_Value';
xcp.parameters(5).size   =  1;       
xcp.parameters(5).dtname = 'real_T'; 
xcp.parameters(6).baseaddr = '&Gravity_Compensate_P.Constant4_Value';     
         
xcp.parameters(6).symbol = 'Gravity_Compensate_P.Constant5_Value';
xcp.parameters(6).size   =  1;       
xcp.parameters(6).dtname = 'real_T'; 
xcp.parameters(7).baseaddr = '&Gravity_Compensate_P.Constant5_Value';     
         
xcp.parameters(7).symbol = 'Gravity_Compensate_P.Constant6_Value';
xcp.parameters(7).size   =  1;       
xcp.parameters(7).dtname = 'real_T'; 
xcp.parameters(8).baseaddr = '&Gravity_Compensate_P.Constant6_Value';     
         
xcp.parameters(8).symbol = 'Gravity_Compensate_P.Constant8_Value';
xcp.parameters(8).size   =  1;       
xcp.parameters(8).dtname = 'real_T'; 
xcp.parameters(9).baseaddr = '&Gravity_Compensate_P.Constant8_Value';     
         
xcp.parameters(9).symbol = 'Gravity_Compensate_P.Constant9_Value';
xcp.parameters(9).size   =  1;       
xcp.parameters(9).dtname = 'real_T'; 
xcp.parameters(10).baseaddr = '&Gravity_Compensate_P.Constant9_Value';     
         
xcp.parameters(10).symbol = 'Gravity_Compensate_P.Gain_Gain';
xcp.parameters(10).size   =  1;       
xcp.parameters(10).dtname = 'real_T'; 
xcp.parameters(11).baseaddr = '&Gravity_Compensate_P.Gain_Gain';     
         
xcp.parameters(11).symbol = 'Gravity_Compensate_P.Gain1_Gain_j';
xcp.parameters(11).size   =  1;       
xcp.parameters(11).dtname = 'real_T'; 
xcp.parameters(12).baseaddr = '&Gravity_Compensate_P.Gain1_Gain_j';     
         
xcp.parameters(12).symbol = 'Gravity_Compensate_P.Gain10_Gain';
xcp.parameters(12).size   =  1;       
xcp.parameters(12).dtname = 'real_T'; 
xcp.parameters(13).baseaddr = '&Gravity_Compensate_P.Gain10_Gain';     
         
xcp.parameters(13).symbol = 'Gravity_Compensate_P.Gain11_Gain';
xcp.parameters(13).size   =  1;       
xcp.parameters(13).dtname = 'real_T'; 
xcp.parameters(14).baseaddr = '&Gravity_Compensate_P.Gain11_Gain';     
         
xcp.parameters(14).symbol = 'Gravity_Compensate_P.Gain12_Gain';
xcp.parameters(14).size   =  1;       
xcp.parameters(14).dtname = 'real_T'; 
xcp.parameters(15).baseaddr = '&Gravity_Compensate_P.Gain12_Gain';     
         
xcp.parameters(15).symbol = 'Gravity_Compensate_P.Gain13_Gain';
xcp.parameters(15).size   =  1;       
xcp.parameters(15).dtname = 'real_T'; 
xcp.parameters(16).baseaddr = '&Gravity_Compensate_P.Gain13_Gain';     
         
xcp.parameters(16).symbol = 'Gravity_Compensate_P.Gain14_Gain';
xcp.parameters(16).size   =  1;       
xcp.parameters(16).dtname = 'real_T'; 
xcp.parameters(17).baseaddr = '&Gravity_Compensate_P.Gain14_Gain';     
         
xcp.parameters(17).symbol = 'Gravity_Compensate_P.Gain17_Gain';
xcp.parameters(17).size   =  1;       
xcp.parameters(17).dtname = 'real_T'; 
xcp.parameters(18).baseaddr = '&Gravity_Compensate_P.Gain17_Gain';     
         
xcp.parameters(18).symbol = 'Gravity_Compensate_P.Gain2_Gain';
xcp.parameters(18).size   =  1;       
xcp.parameters(18).dtname = 'real_T'; 
xcp.parameters(19).baseaddr = '&Gravity_Compensate_P.Gain2_Gain';     
         
xcp.parameters(19).symbol = 'Gravity_Compensate_P.Gain22_Gain';
xcp.parameters(19).size   =  1;       
xcp.parameters(19).dtname = 'real_T'; 
xcp.parameters(20).baseaddr = '&Gravity_Compensate_P.Gain22_Gain';     
         
xcp.parameters(20).symbol = 'Gravity_Compensate_P.Gain23_Gain';
xcp.parameters(20).size   =  1;       
xcp.parameters(20).dtname = 'real_T'; 
xcp.parameters(21).baseaddr = '&Gravity_Compensate_P.Gain23_Gain';     
         
xcp.parameters(21).symbol = 'Gravity_Compensate_P.Gain3_Gain';
xcp.parameters(21).size   =  1;       
xcp.parameters(21).dtname = 'real_T'; 
xcp.parameters(22).baseaddr = '&Gravity_Compensate_P.Gain3_Gain';     
         
xcp.parameters(22).symbol = 'Gravity_Compensate_P.Gain4_Gain';
xcp.parameters(22).size   =  1;       
xcp.parameters(22).dtname = 'real_T'; 
xcp.parameters(23).baseaddr = '&Gravity_Compensate_P.Gain4_Gain';     
         
xcp.parameters(23).symbol = 'Gravity_Compensate_P.Gain5_Gain';
xcp.parameters(23).size   =  1;       
xcp.parameters(23).dtname = 'real_T'; 
xcp.parameters(24).baseaddr = '&Gravity_Compensate_P.Gain5_Gain';     
         
xcp.parameters(24).symbol = 'Gravity_Compensate_P.Gain6_Gain';
xcp.parameters(24).size   =  1;       
xcp.parameters(24).dtname = 'real_T'; 
xcp.parameters(25).baseaddr = '&Gravity_Compensate_P.Gain6_Gain';     
         
xcp.parameters(25).symbol = 'Gravity_Compensate_P.Gain7_Gain';
xcp.parameters(25).size   =  1;       
xcp.parameters(25).dtname = 'real_T'; 
xcp.parameters(26).baseaddr = '&Gravity_Compensate_P.Gain7_Gain';     
         
xcp.parameters(26).symbol = 'Gravity_Compensate_P.Gain8_Gain';
xcp.parameters(26).size   =  1;       
xcp.parameters(26).dtname = 'real_T'; 
xcp.parameters(27).baseaddr = '&Gravity_Compensate_P.Gain8_Gain';     
         
xcp.parameters(27).symbol = 'Gravity_Compensate_P.Gain9_Gain';
xcp.parameters(27).size   =  1;       
xcp.parameters(27).dtname = 'real_T'; 
xcp.parameters(28).baseaddr = '&Gravity_Compensate_P.Gain9_Gain';     
         
xcp.parameters(28).symbol = 'Gravity_Compensate_P.OC1_Gain';
xcp.parameters(28).size   =  1;       
xcp.parameters(28).dtname = 'real_T'; 
xcp.parameters(29).baseaddr = '&Gravity_Compensate_P.OC1_Gain';     
         
xcp.parameters(29).symbol = 'Gravity_Compensate_P.OC2_Gain';
xcp.parameters(29).size   =  1;       
xcp.parameters(29).dtname = 'real_T'; 
xcp.parameters(30).baseaddr = '&Gravity_Compensate_P.OC2_Gain';     
         
xcp.parameters(30).symbol = 'Gravity_Compensate_P.OC3_Gain';
xcp.parameters(30).size   =  1;       
xcp.parameters(30).dtname = 'real_T'; 
xcp.parameters(31).baseaddr = '&Gravity_Compensate_P.OC3_Gain';     
         
xcp.parameters(31).symbol = 'Gravity_Compensate_P.OC_K1_Gain';
xcp.parameters(31).size   =  1;       
xcp.parameters(31).dtname = 'real_T'; 
xcp.parameters(32).baseaddr = '&Gravity_Compensate_P.OC_K1_Gain';     
         
xcp.parameters(32).symbol = 'Gravity_Compensate_P.OC_K2_Gain';
xcp.parameters(32).size   =  1;       
xcp.parameters(32).dtname = 'real_T'; 
xcp.parameters(33).baseaddr = '&Gravity_Compensate_P.OC_K2_Gain';     
         
xcp.parameters(33).symbol = 'Gravity_Compensate_P.OC_K3_Gain';
xcp.parameters(33).size   =  1;       
xcp.parameters(33).dtname = 'real_T'; 
xcp.parameters(34).baseaddr = '&Gravity_Compensate_P.OC_K3_Gain';     
         
xcp.parameters(34).symbol = 'Gravity_Compensate_P.OC_K4_Gain';
xcp.parameters(34).size   =  1;       
xcp.parameters(34).dtname = 'real_T'; 
xcp.parameters(35).baseaddr = '&Gravity_Compensate_P.OC_K4_Gain';     
         
xcp.parameters(35).symbol = 'Gravity_Compensate_P.OC_K5_Gain';
xcp.parameters(35).size   =  1;       
xcp.parameters(35).dtname = 'real_T'; 
xcp.parameters(36).baseaddr = '&Gravity_Compensate_P.OC_K5_Gain';     
         
xcp.parameters(36).symbol = 'Gravity_Compensate_P.OC_K6_Gain';
xcp.parameters(36).size   =  1;       
xcp.parameters(36).dtname = 'real_T'; 
xcp.parameters(37).baseaddr = '&Gravity_Compensate_P.OC_K6_Gain';     
         
xcp.parameters(37).symbol = 'Gravity_Compensate_P.OC_K7_Gain';
xcp.parameters(37).size   =  1;       
xcp.parameters(37).dtname = 'real_T'; 
xcp.parameters(38).baseaddr = '&Gravity_Compensate_P.OC_K7_Gain';     
         
xcp.parameters(38).symbol = 'Gravity_Compensate_P.OC_K8_Gain';
xcp.parameters(38).size   =  1;       
xcp.parameters(38).dtname = 'real_T'; 
xcp.parameters(39).baseaddr = '&Gravity_Compensate_P.OC_K8_Gain';     
         
xcp.parameters(39).symbol = 'Gravity_Compensate_P.Saturation_UpperSat';
xcp.parameters(39).size   =  1;       
xcp.parameters(39).dtname = 'real_T'; 
xcp.parameters(40).baseaddr = '&Gravity_Compensate_P.Saturation_UpperSat';     
         
xcp.parameters(40).symbol = 'Gravity_Compensate_P.Saturation_LowerSat';
xcp.parameters(40).size   =  1;       
xcp.parameters(40).dtname = 'real_T'; 
xcp.parameters(41).baseaddr = '&Gravity_Compensate_P.Saturation_LowerSat';     
         
xcp.parameters(41).symbol = 'Gravity_Compensate_P.Saturation1_UpperSat';
xcp.parameters(41).size   =  1;       
xcp.parameters(41).dtname = 'real_T'; 
xcp.parameters(42).baseaddr = '&Gravity_Compensate_P.Saturation1_UpperSat';     
         
xcp.parameters(42).symbol = 'Gravity_Compensate_P.Saturation1_LowerSat';
xcp.parameters(42).size   =  1;       
xcp.parameters(42).dtname = 'real_T'; 
xcp.parameters(43).baseaddr = '&Gravity_Compensate_P.Saturation1_LowerSat';     
         
xcp.parameters(43).symbol = 'Gravity_Compensate_P.Saturation2_UpperSat';
xcp.parameters(43).size   =  1;       
xcp.parameters(43).dtname = 'real_T'; 
xcp.parameters(44).baseaddr = '&Gravity_Compensate_P.Saturation2_UpperSat';     
         
xcp.parameters(44).symbol = 'Gravity_Compensate_P.Saturation2_LowerSat';
xcp.parameters(44).size   =  1;       
xcp.parameters(44).dtname = 'real_T'; 
xcp.parameters(45).baseaddr = '&Gravity_Compensate_P.Saturation2_LowerSat';     
         
xcp.parameters(45).symbol = 'Gravity_Compensate_P.UDPConfigure2_P1';
xcp.parameters(45).size   =  4;       
xcp.parameters(45).dtname = 'real_T'; 
xcp.parameters(46).baseaddr = '&Gravity_Compensate_P.UDPConfigure2_P1[0]';     
         
xcp.parameters(46).symbol = 'Gravity_Compensate_P.UDPConfigure2_P2';
xcp.parameters(46).size   =  4;       
xcp.parameters(46).dtname = 'real_T'; 
xcp.parameters(47).baseaddr = '&Gravity_Compensate_P.UDPConfigure2_P2[0]';     
         
xcp.parameters(47).symbol = 'Gravity_Compensate_P.UDPConfigure2_P3';
xcp.parameters(47).size   =  4;       
xcp.parameters(47).dtname = 'real_T'; 
xcp.parameters(48).baseaddr = '&Gravity_Compensate_P.UDPConfigure2_P3[0]';     
         
xcp.parameters(48).symbol = 'Gravity_Compensate_P.UDPConfigure2_P5';
xcp.parameters(48).size   =  1;       
xcp.parameters(48).dtname = 'real_T'; 
xcp.parameters(49).baseaddr = '&Gravity_Compensate_P.UDPConfigure2_P5';     
         
xcp.parameters(49).symbol = 'Gravity_Compensate_P.UDPConfigure2_P8';
xcp.parameters(49).size   =  1;       
xcp.parameters(49).dtname = 'real_T'; 
xcp.parameters(50).baseaddr = '&Gravity_Compensate_P.UDPConfigure2_P8';     
         
xcp.parameters(50).symbol = 'Gravity_Compensate_P.UDPConfigure2_P9';
xcp.parameters(50).size   =  1;       
xcp.parameters(50).dtname = 'real_T'; 
xcp.parameters(51).baseaddr = '&Gravity_Compensate_P.UDPConfigure2_P9';     
         
xcp.parameters(51).symbol = 'Gravity_Compensate_P.UDPConfigure2_P10';
xcp.parameters(51).size   =  1;       
xcp.parameters(51).dtname = 'real_T'; 
xcp.parameters(52).baseaddr = '&Gravity_Compensate_P.UDPConfigure2_P10';     
         
xcp.parameters(52).symbol = 'Gravity_Compensate_P.UDPConfigure2_P11';
xcp.parameters(52).size   =  1;       
xcp.parameters(52).dtname = 'real_T'; 
xcp.parameters(53).baseaddr = '&Gravity_Compensate_P.UDPConfigure2_P11';     
         
xcp.parameters(53).symbol = 'Gravity_Compensate_P.UDPConfigure2_P12';
xcp.parameters(53).size   =  1;       
xcp.parameters(53).dtname = 'real_T'; 
xcp.parameters(54).baseaddr = '&Gravity_Compensate_P.UDPConfigure2_P12';     
         
xcp.parameters(54).symbol = 'Gravity_Compensate_P.UDPReceive1_P1';
xcp.parameters(54).size   =  11;       
xcp.parameters(54).dtname = 'real_T'; 
xcp.parameters(55).baseaddr = '&Gravity_Compensate_P.UDPReceive1_P1[0]';     
         
xcp.parameters(55).symbol = 'Gravity_Compensate_P.UDPReceive1_P2';
xcp.parameters(55).size   =  1;       
xcp.parameters(55).dtname = 'real_T'; 
xcp.parameters(56).baseaddr = '&Gravity_Compensate_P.UDPReceive1_P2';     
         
xcp.parameters(56).symbol = 'Gravity_Compensate_P.UDPReceive1_P3';
xcp.parameters(56).size   =  1;       
xcp.parameters(56).dtname = 'real_T'; 
xcp.parameters(57).baseaddr = '&Gravity_Compensate_P.UDPReceive1_P3';     
         
xcp.parameters(57).symbol = 'Gravity_Compensate_P.UDPReceive1_P4';
xcp.parameters(57).size   =  1;       
xcp.parameters(57).dtname = 'real_T'; 
xcp.parameters(58).baseaddr = '&Gravity_Compensate_P.UDPReceive1_P4';     
         
xcp.parameters(58).symbol = 'Gravity_Compensate_P.UDPReceive1_P5';
xcp.parameters(58).size   =  7;       
xcp.parameters(58).dtname = 'real_T'; 
xcp.parameters(59).baseaddr = '&Gravity_Compensate_P.UDPReceive1_P5[0]';     
         
xcp.parameters(59).symbol = 'Gravity_Compensate_P.UDPReceive1_P6';
xcp.parameters(59).size   =  1;       
xcp.parameters(59).dtname = 'real_T'; 
xcp.parameters(60).baseaddr = '&Gravity_Compensate_P.UDPReceive1_P6';     
         
xcp.parameters(60).symbol = 'Gravity_Compensate_P.UDPReceive1_P7';
xcp.parameters(60).size   =  1;       
xcp.parameters(60).dtname = 'real_T'; 
xcp.parameters(61).baseaddr = '&Gravity_Compensate_P.UDPReceive1_P7';     
         
xcp.parameters(61).symbol = 'Gravity_Compensate_P.UDPReceive1_P9';
xcp.parameters(61).size   =  1;       
xcp.parameters(61).dtname = 'real_T'; 
xcp.parameters(62).baseaddr = '&Gravity_Compensate_P.UDPReceive1_P9';     
         
xcp.parameters(62).symbol = 'Gravity_Compensate_P.UDPSend2_P1';
xcp.parameters(62).size   =  11;       
xcp.parameters(62).dtname = 'real_T'; 
xcp.parameters(63).baseaddr = '&Gravity_Compensate_P.UDPSend2_P1[0]';     
         
xcp.parameters(63).symbol = 'Gravity_Compensate_P.UDPSend2_P2';
xcp.parameters(63).size   =  1;       
xcp.parameters(63).dtname = 'real_T'; 
xcp.parameters(64).baseaddr = '&Gravity_Compensate_P.UDPSend2_P2';     
         
xcp.parameters(64).symbol = 'Gravity_Compensate_P.UDPSend2_P3';
xcp.parameters(64).size   =  11;       
xcp.parameters(64).dtname = 'real_T'; 
xcp.parameters(65).baseaddr = '&Gravity_Compensate_P.UDPSend2_P3[0]';     
         
xcp.parameters(65).symbol = 'Gravity_Compensate_P.UDPSend2_P4';
xcp.parameters(65).size   =  1;       
xcp.parameters(65).dtname = 'real_T'; 
xcp.parameters(66).baseaddr = '&Gravity_Compensate_P.UDPSend2_P4';     
         
xcp.parameters(66).symbol = 'Gravity_Compensate_P.UDPSend2_P5';
xcp.parameters(66).size   =  1;       
xcp.parameters(66).dtname = 'real_T'; 
xcp.parameters(67).baseaddr = '&Gravity_Compensate_P.UDPSend2_P5';     
         
xcp.parameters(67).symbol = 'Gravity_Compensate_P.UDPSend2_P6';
xcp.parameters(67).size   =  1;       
xcp.parameters(67).dtname = 'real_T'; 
xcp.parameters(68).baseaddr = '&Gravity_Compensate_P.UDPSend2_P6';     
         
xcp.parameters(68).symbol = 'Gravity_Compensate_P.Gain_Gain_f';
xcp.parameters(68).size   =  1;       
xcp.parameters(68).dtname = 'real_T'; 
xcp.parameters(69).baseaddr = '&Gravity_Compensate_P.Gain_Gain_f';     
         
xcp.parameters(69).symbol = 'Gravity_Compensate_P.Gain1_Gain';
xcp.parameters(69).size   =  1;       
xcp.parameters(69).dtname = 'real_T'; 
xcp.parameters(70).baseaddr = '&Gravity_Compensate_P.Gain1_Gain';     
         
xcp.parameters(70).symbol = 'Gravity_Compensate_P.Gain7_Gain_j';
xcp.parameters(70).size   =  1;       
xcp.parameters(70).dtname = 'real_T'; 
xcp.parameters(71).baseaddr = '&Gravity_Compensate_P.Gain7_Gain_j';     
         
xcp.parameters(71).symbol = 'Gravity_Compensate_P.Dis_Coff';
xcp.parameters(71).size   =  9;       
xcp.parameters(71).dtname = 'real_T'; 
xcp.parameters(72).baseaddr = '&Gravity_Compensate_P.Dis_Coff[0]';     
         
xcp.parameters(72).symbol = 'Gravity_Compensate_P.F1G';
xcp.parameters(72).size   =  1;       
xcp.parameters(72).dtname = 'real_T'; 
xcp.parameters(73).baseaddr = '&Gravity_Compensate_P.F1G';     
         
xcp.parameters(73).symbol = 'Gravity_Compensate_P.F2G';
xcp.parameters(73).size   =  1;       
xcp.parameters(73).dtname = 'real_T'; 
xcp.parameters(74).baseaddr = '&Gravity_Compensate_P.F2G';     
         
xcp.parameters(74).symbol = 'Gravity_Compensate_P.F3G';
xcp.parameters(74).size   =  1;       
xcp.parameters(74).dtname = 'real_T'; 
xcp.parameters(75).baseaddr = '&Gravity_Compensate_P.F3G';     
         
xcp.parameters(75).symbol = 'Gravity_Compensate_P.phi_Dynamic';
xcp.parameters(75).size   =  80;       
xcp.parameters(75).dtname = 'real_T'; 
xcp.parameters(76).baseaddr = '&Gravity_Compensate_P.phi_Dynamic[0]';     
         
xcp.parameters(76).symbol = 'Gravity_Compensate_P.phi_Kinematic';
xcp.parameters(76).size   =  12;       
xcp.parameters(76).dtname = 'real_T'; 
xcp.parameters(77).baseaddr = '&Gravity_Compensate_P.phi_Kinematic[0]';     

function n = getNumParameters
n = 76;

function n = getNumSignals
n = 59;

function n = getNumEvents
n = 1;

function n = getNumModels
n = 1;

