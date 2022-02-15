function xcp = bothxcp

xcp.events     =  repmat(struct('id',{}, 'sampletime', {}, 'offset', {}), getNumEvents, 1 );
xcp.parameters =  repmat(struct('symbol',{}, 'size', {}, 'dtname', {}, 'baseaddr', {}), getNumParameters, 1 );
xcp.signals    =  repmat(struct('symbol',{}), getNumSignals, 1 );
xcp.models     =  cell(1,getNumModels);
    
xcp.models{1} = 'both';
   
   
         
xcp.events(1).id         = 0;
xcp.events(1).sampletime = 0.001;
xcp.events(1).offset     = 0.0;
    
xcp.signals(1).symbol =  'both_B.sf_MATLABFunction.qdot';
    
xcp.signals(2).symbol =  'both_B.sf_MATLABFunction11.qd';
    
xcp.signals(3).symbol =  'both_B.sf_MATLABFunction2.qdot';
    
xcp.signals(4).symbol =  'both_B.sf_MATLABFunction5.qd';
    
xcp.signals(5).symbol =  'both_B.sf_MATLABFunction6.qdot';
    
xcp.signals(6).symbol =  'both_B.sf_MATLABFunction7.qdot';
    
xcp.signals(7).symbol =  'both_B.Time';
    
xcp.signals(8).symbol =  'both_B.Gain_e';
    
xcp.signals(9).symbol =  'both_B.Gain1_a';
    
xcp.signals(10).symbol =  'both_B.q';
    
xcp.signals(11).symbol =  'both_B.q_d';
    
xcp.signals(12).symbol =  'both_B.q_View';
    
xcp.signals(13).symbol =  'both_B.q_View_o';
    
xcp.signals(14).symbol =  'both_B.Sum_dt';
    
xcp.signals(15).symbol =  'both_B.Sum1_n';
    
xcp.signals(16).symbol =  'both_B.Sum2_jh';
    
xcp.signals(17).symbol =  'both_B.Sum4';
    
xcp.signals(18).symbol =  'both_B.Sum5';
    
xcp.signals(19).symbol =  'both_B.Error_d';
    
xcp.signals(20).symbol =  'both_B.Error';
    
xcp.signals(21).symbol =  'both_B.dq1_d';
    
xcp.signals(22).symbol =  'both_B.dq2_n';
    
xcp.signals(23).symbol =  'both_B.dq2_ln';
    
xcp.signals(24).symbol =  'both_B.q1_m';
    
xcp.signals(25).symbol =  'both_B.q2_jm';
    
xcp.signals(26).symbol =  'both_B.q2_m';
    
xcp.signals(27).symbol =  'both_B.Sum_d';
    
xcp.signals(28).symbol =  'both_B.Sum1_b';
    
xcp.signals(29).symbol =  'both_B.Sum2_f';
    
xcp.signals(30).symbol =  'both_B.dq1';
    
xcp.signals(31).symbol =  'both_B.dq2';
    
xcp.signals(32).symbol =  'both_B.dq2_j';
    
xcp.signals(33).symbol =  'both_B.q1';
    
xcp.signals(34).symbol =  'both_B.q2';
    
xcp.signals(35).symbol =  'both_B.q2_l';
    
xcp.signals(36).symbol =  'both_B.Sum';
    
xcp.signals(37).symbol =  'both_B.Sum1';
    
xcp.signals(38).symbol =  'both_B.Sum2';
    
xcp.signals(39).symbol =  'both_B.dq1_i';
    
xcp.signals(40).symbol =  'both_B.dq2_c';
    
xcp.signals(41).symbol =  'both_B.dq2_l';
    
xcp.signals(42).symbol =  'both_B.q1_i';
    
xcp.signals(43).symbol =  'both_B.q2_j';
    
xcp.signals(44).symbol =  'both_B.q2_o';
    
xcp.signals(45).symbol =  'both_B.Sum_o';
    
xcp.signals(46).symbol =  'both_B.Sum1_k';
    
xcp.signals(47).symbol =  'both_B.Sum2_h';
    
xcp.signals(48).symbol =  'both_B.dq1_o';
    
xcp.signals(49).symbol =  'both_B.dq2_e';
    
xcp.signals(50).symbol =  'both_B.dq2_k';
    
xcp.signals(51).symbol =  'both_B.q1_n';
    
xcp.signals(52).symbol =  'both_B.q2_d';
    
xcp.signals(53).symbol =  'both_B.q2_l4';
    
xcp.signals(54).symbol =  'both_B.Sum_a';
    
xcp.signals(55).symbol =  'both_B.Sum1_l';
    
xcp.signals(56).symbol =  'both_B.Sum2_j';
    
xcp.signals(57).symbol =  'both_B.Pofcontroller1_n';
    
xcp.signals(58).symbol =  'both_B.Pofcontroller2_b';
    
xcp.signals(59).symbol =  'both_B.Sum2_b';
    
xcp.signals(60).symbol =  'both_B.Pofcontroller1';
    
xcp.signals(61).symbol =  'both_B.Pofcontroller2';
    
xcp.signals(62).symbol =  'both_B.Sum2_a';
    
xcp.signals(63).symbol =  'both_B.Constant4';
    
xcp.signals(64).symbol =  'both_B.DataTypeConversion2';
    
xcp.signals(65).symbol =  'both_B.DataTypeConversion3';
    
xcp.signals(66).symbol =  'both_B.DataTypeConversion4';
    
xcp.signals(67).symbol =  'both_B.DataTypeConversion5';
    
xcp.signals(68).symbol =  'both_B.Gain';
    
xcp.signals(69).symbol =  'both_B.V2';
    
xcp.signals(70).symbol =  'both_B.mA1';
    
xcp.signals(71).symbol =  'both_B.mA1_a';
    
xcp.signals(72).symbol =  'both_B.mA1_o';
    
xcp.signals(73).symbol =  'both_B.mA2';
    
xcp.signals(74).symbol =  'both_B.mA1_ao';
    
xcp.signals(75).symbol =  'both_B.Gain17';
    
xcp.signals(76).symbol =  'both_B.Bit_i';
    
xcp.signals(77).symbol =  'both_B.mA1_m';
    
xcp.signals(78).symbol =  'both_B.mA1_e';
    
xcp.signals(79).symbol =  'both_B.mA3';
    
xcp.signals(80).symbol =  'both_B.mA1_j';
    
xcp.signals(81).symbol =  'both_B.mA1_c';
    
xcp.signals(82).symbol =  'both_B.V1';
    
xcp.signals(83).symbol =  'both_B.Bit';
    
xcp.signals(84).symbol =  'both_B.V3';
    
xcp.signals(85).symbol =  'both_B.Bit_j';
    
xcp.signals(86).symbol =  'both_B.Gain7';
    
xcp.signals(87).symbol =  'both_B.Gain8';
    
xcp.signals(88).symbol =  'both_B.mA1_f';
    
xcp.signals(89).symbol =  'both_B.OC1';
    
xcp.signals(90).symbol =  'both_B.OC2';
    
xcp.signals(91).symbol =  'both_B.OC3';
    
xcp.signals(92).symbol =  'both_B.theta1_rad';
    
xcp.signals(93).symbol =  'both_B.OC_K2';
    
xcp.signals(94).symbol =  'both_B.theta1_rad_a';
    
xcp.signals(95).symbol =  'both_B.OC_K4';
    
xcp.signals(96).symbol =  'both_B.theta1_rad_b';
    
xcp.signals(97).symbol =  'both_B.OC_K6';
    
xcp.signals(98).symbol =  'both_B.OC_K7';
    
xcp.signals(99).symbol =  'both_B.OC_K8';
    
xcp.signals(100).symbol =  'both_B.Bit_Final';
    
xcp.signals(101).symbol =  'both_B.Saturation1';
    
xcp.signals(102).symbol =  'both_B.Saturation2';
    
xcp.signals(103).symbol =  'both_B.BytePacking2';
    
xcp.signals(104).symbol =  'both_B.ByteUnpacking1';
    
xcp.signals(105).symbol =  'both_B.UDPReceive1_o1';
    
xcp.signals(106).symbol =  'both_B.UDPReceive1_o2';
    
xcp.signals(107).symbol =  'both_B.Sum_m';
    
xcp.signals(108).symbol =  'both_B.Sum1_f';
    
xcp.signals(109).symbol =  'both_B.Sum2_n';
    
xcp.signals(110).symbol =  'both_B.theta1_m_degree';
    
xcp.signals(111).symbol =  'both_B.theta2_m_degree';
    
xcp.signals(112).symbol =  'both_B.theta3_m_degree';
    
xcp.signals(113).symbol =  'both_B.theta3_m_degree_l';
    
xcp.signals(114).symbol =  'both_B.Constant4_f';
    
xcp.signals(115).symbol =  'both_B.DataTypeConversion2_a';
    
xcp.signals(116).symbol =  'both_B.DataTypeConversion3_d';
    
xcp.signals(117).symbol =  'both_B.DataTypeConversion4_c';
    
xcp.signals(118).symbol =  'both_B.DataTypeConversion5_n';
    
xcp.signals(119).symbol =  'both_B.Gain_c';
    
xcp.signals(120).symbol =  'both_B.V2_g';
    
xcp.signals(121).symbol =  'both_B.mA1_mp';
    
xcp.signals(122).symbol =  'both_B.mA1_b';
    
xcp.signals(123).symbol =  'both_B.mA1_g';
    
xcp.signals(124).symbol =  'both_B.mA1_ll';
    
xcp.signals(125).symbol =  'both_B.mA1_l5';
    
xcp.signals(126).symbol =  'both_B.mA1_ok';
    
xcp.signals(127).symbol =  'both_B.mA1_k';
    
xcp.signals(128).symbol =  'both_B.Bit_o';
    
xcp.signals(129).symbol =  'both_B.mA1_l';
    
xcp.signals(130).symbol =  'both_B.mA1_jg';
    
xcp.signals(131).symbol =  'both_B.mA1_ff';
    
xcp.signals(132).symbol =  'both_B.V1_b';
    
xcp.signals(133).symbol =  'both_B.Bit_c';
    
xcp.signals(134).symbol =  'both_B.V3_a';
    
xcp.signals(135).symbol =  'both_B.Bit_d';
    
xcp.signals(136).symbol =  'both_B.Gain7_o';
    
xcp.signals(137).symbol =  'both_B.Gain8_l';
    
xcp.signals(138).symbol =  'both_B.mA1_lo';
    
xcp.signals(139).symbol =  'both_B.OC1_i';
    
xcp.signals(140).symbol =  'both_B.OC2_e';
    
xcp.signals(141).symbol =  'both_B.OC3_p';
    
xcp.signals(142).symbol =  'both_B.theta1_rad_l';
    
xcp.signals(143).symbol =  'both_B.OC_K2_d';
    
xcp.signals(144).symbol =  'both_B.theta1_rad_l1';
    
xcp.signals(145).symbol =  'both_B.OC_K4_l';
    
xcp.signals(146).symbol =  'both_B.theta1_rad_lp';
    
xcp.signals(147).symbol =  'both_B.OC_K6_a';
    
xcp.signals(148).symbol =  'both_B.OC_K7_h';
    
xcp.signals(149).symbol =  'both_B.Bit_Final_k';
    
xcp.signals(150).symbol =  'both_B.Saturation1_a';
    
xcp.signals(151).symbol =  'both_B.Saturation2_b';
    
xcp.signals(152).symbol =  'both_B.BytePacking2_m';
    
xcp.signals(153).symbol =  'both_B.ByteUnpacking1_j';
    
xcp.signals(154).symbol =  'both_B.UDPReceive1_o1_m';
    
xcp.signals(155).symbol =  'both_B.UDPReceive1_o2_l';
    
xcp.signals(156).symbol =  'both_B.Sum_h';
    
xcp.signals(157).symbol =  'both_B.Sum1_f3';
    
xcp.signals(158).symbol =  'both_B.Sum2_p';
    
xcp.signals(159).symbol =  'both_B.theta1_m_degree_g';
    
xcp.signals(160).symbol =  'both_B.theta2_m_degree_i';
    
xcp.signals(161).symbol =  'both_B.theta3_m_degree_d';
    
xcp.signals(162).symbol =  'both_B.Gain_l';
    
xcp.signals(163).symbol =  'both_B.Gain1';
    
xcp.signals(164).symbol =  'both_B.Gain7_i';
    
xcp.signals(165).symbol =  'both_B.sf_MATLABFunction1.G';
    
xcp.signals(166).symbol =  'both_B.sf_MATLABFunction1_a.G';
    
xcp.signals(167).symbol =  'both_B.Gain_a';
    
xcp.signals(168).symbol =  'both_B.Gain1_g';
    
xcp.signals(169).symbol =  'both_B.Gain7_l';
         
xcp.parameters(1).symbol = 'both_P.Gain_Gain_f';
xcp.parameters(1).size   =  1;       
xcp.parameters(1).dtname = 'real_T'; 
xcp.parameters(2).baseaddr = '&both_P.Gain_Gain_f';     
         
xcp.parameters(2).symbol = 'both_P.Gain1_Gain_d';
xcp.parameters(2).size   =  1;       
xcp.parameters(2).dtname = 'real_T'; 
xcp.parameters(3).baseaddr = '&both_P.Gain1_Gain_d';     
         
xcp.parameters(3).symbol = 'both_P.Gain_Gain_a';
xcp.parameters(3).size   =  1;       
xcp.parameters(3).dtname = 'real_T'; 
xcp.parameters(4).baseaddr = '&both_P.Gain_Gain_a';     
         
xcp.parameters(4).symbol = 'both_P.Gain1_Gain_h';
xcp.parameters(4).size   =  1;       
xcp.parameters(4).dtname = 'real_T'; 
xcp.parameters(5).baseaddr = '&both_P.Gain1_Gain_h';     
         
xcp.parameters(5).symbol = 'both_P.Gain2_Gain_ml';
xcp.parameters(5).size   =  1;       
xcp.parameters(5).dtname = 'real_T'; 
xcp.parameters(6).baseaddr = '&both_P.Gain2_Gain_ml';     
         
xcp.parameters(6).symbol = 'both_P.Integrator_IC_e';
xcp.parameters(6).size   =  1;       
xcp.parameters(6).dtname = 'real_T'; 
xcp.parameters(7).baseaddr = '&both_P.Integrator_IC_e';     
         
xcp.parameters(7).symbol = 'both_P.Integrator1_IC_i';
xcp.parameters(7).size   =  1;       
xcp.parameters(7).dtname = 'real_T'; 
xcp.parameters(8).baseaddr = '&both_P.Integrator1_IC_i';     
         
xcp.parameters(8).symbol = 'both_P.Integrator2_IC_e';
xcp.parameters(8).size   =  1;       
xcp.parameters(8).dtname = 'real_T'; 
xcp.parameters(9).baseaddr = '&both_P.Integrator2_IC_e';     
         
xcp.parameters(9).symbol = 'both_P.Gain_Gain_e';
xcp.parameters(9).size   =  1;       
xcp.parameters(9).dtname = 'real_T'; 
xcp.parameters(10).baseaddr = '&both_P.Gain_Gain_e';     
         
xcp.parameters(10).symbol = 'both_P.Gain1_Gain';
xcp.parameters(10).size   =  1;       
xcp.parameters(10).dtname = 'real_T'; 
xcp.parameters(11).baseaddr = '&both_P.Gain1_Gain';     
         
xcp.parameters(11).symbol = 'both_P.Gain2_Gain';
xcp.parameters(11).size   =  1;       
xcp.parameters(11).dtname = 'real_T'; 
xcp.parameters(12).baseaddr = '&both_P.Gain2_Gain';     
         
xcp.parameters(12).symbol = 'both_P.Integrator_IC';
xcp.parameters(12).size   =  1;       
xcp.parameters(12).dtname = 'real_T'; 
xcp.parameters(13).baseaddr = '&both_P.Integrator_IC';     
         
xcp.parameters(13).symbol = 'both_P.Integrator1_IC';
xcp.parameters(13).size   =  1;       
xcp.parameters(13).dtname = 'real_T'; 
xcp.parameters(14).baseaddr = '&both_P.Integrator1_IC';     
         
xcp.parameters(14).symbol = 'both_P.Integrator2_IC';
xcp.parameters(14).size   =  1;       
xcp.parameters(14).dtname = 'real_T'; 
xcp.parameters(15).baseaddr = '&both_P.Integrator2_IC';     
         
xcp.parameters(15).symbol = 'both_P.Gain_Gain_h';
xcp.parameters(15).size   =  1;       
xcp.parameters(15).dtname = 'real_T'; 
xcp.parameters(16).baseaddr = '&both_P.Gain_Gain_h';     
         
xcp.parameters(16).symbol = 'both_P.Gain1_Gain_c';
xcp.parameters(16).size   =  1;       
xcp.parameters(16).dtname = 'real_T'; 
xcp.parameters(17).baseaddr = '&both_P.Gain1_Gain_c';     
         
xcp.parameters(17).symbol = 'both_P.Gain2_Gain_i';
xcp.parameters(17).size   =  1;       
xcp.parameters(17).dtname = 'real_T'; 
xcp.parameters(18).baseaddr = '&both_P.Gain2_Gain_i';     
         
xcp.parameters(18).symbol = 'both_P.Integrator_IC_o';
xcp.parameters(18).size   =  1;       
xcp.parameters(18).dtname = 'real_T'; 
xcp.parameters(19).baseaddr = '&both_P.Integrator_IC_o';     
         
xcp.parameters(19).symbol = 'both_P.Integrator1_IC_n';
xcp.parameters(19).size   =  1;       
xcp.parameters(19).dtname = 'real_T'; 
xcp.parameters(20).baseaddr = '&both_P.Integrator1_IC_n';     
         
xcp.parameters(20).symbol = 'both_P.Integrator2_IC_p';
xcp.parameters(20).size   =  1;       
xcp.parameters(20).dtname = 'real_T'; 
xcp.parameters(21).baseaddr = '&both_P.Integrator2_IC_p';     
         
xcp.parameters(21).symbol = 'both_P.Gain_Gain_b';
xcp.parameters(21).size   =  1;       
xcp.parameters(21).dtname = 'real_T'; 
xcp.parameters(22).baseaddr = '&both_P.Gain_Gain_b';     
         
xcp.parameters(22).symbol = 'both_P.Gain1_Gain_k';
xcp.parameters(22).size   =  1;       
xcp.parameters(22).dtname = 'real_T'; 
xcp.parameters(23).baseaddr = '&both_P.Gain1_Gain_k';     
         
xcp.parameters(23).symbol = 'both_P.Gain2_Gain_m';
xcp.parameters(23).size   =  1;       
xcp.parameters(23).dtname = 'real_T'; 
xcp.parameters(24).baseaddr = '&both_P.Gain2_Gain_m';     
         
xcp.parameters(24).symbol = 'both_P.Integrator_IC_c';
xcp.parameters(24).size   =  1;       
xcp.parameters(24).dtname = 'real_T'; 
xcp.parameters(25).baseaddr = '&both_P.Integrator_IC_c';     
         
xcp.parameters(25).symbol = 'both_P.Integrator1_IC_o';
xcp.parameters(25).size   =  1;       
xcp.parameters(25).dtname = 'real_T'; 
xcp.parameters(26).baseaddr = '&both_P.Integrator1_IC_o';     
         
xcp.parameters(26).symbol = 'both_P.Integrator2_IC_n';
xcp.parameters(26).size   =  1;       
xcp.parameters(26).dtname = 'real_T'; 
xcp.parameters(27).baseaddr = '&both_P.Integrator2_IC_n';     
         
xcp.parameters(27).symbol = 'both_P.Pofcontroller1_Gain_g';
xcp.parameters(27).size   =  9;       
xcp.parameters(27).dtname = 'real_T'; 
xcp.parameters(28).baseaddr = '&both_P.Pofcontroller1_Gain_g[0]';     
         
xcp.parameters(28).symbol = 'both_P.Pofcontroller2_Gain_l';
xcp.parameters(28).size   =  9;       
xcp.parameters(28).dtname = 'real_T'; 
xcp.parameters(29).baseaddr = '&both_P.Pofcontroller2_Gain_l[0]';     
         
xcp.parameters(29).symbol = 'both_P.Pofcontroller1_Gain';
xcp.parameters(29).size   =  9;       
xcp.parameters(29).dtname = 'real_T'; 
xcp.parameters(30).baseaddr = '&both_P.Pofcontroller1_Gain[0]';     
         
xcp.parameters(30).symbol = 'both_P.Pofcontroller2_Gain';
xcp.parameters(30).size   =  9;       
xcp.parameters(30).dtname = 'real_T'; 
xcp.parameters(31).baseaddr = '&both_P.Pofcontroller2_Gain[0]';     
         
xcp.parameters(31).symbol = 'both_P.Constant_Value';
xcp.parameters(31).size   =  1;       
xcp.parameters(31).dtname = 'real_T'; 
xcp.parameters(32).baseaddr = '&both_P.Constant_Value';     
         
xcp.parameters(32).symbol = 'both_P.Constant1_Value';
xcp.parameters(32).size   =  1;       
xcp.parameters(32).dtname = 'real_T'; 
xcp.parameters(33).baseaddr = '&both_P.Constant1_Value';     
         
xcp.parameters(33).symbol = 'both_P.Constant10_Value';
xcp.parameters(33).size   =  1;       
xcp.parameters(33).dtname = 'real_T'; 
xcp.parameters(34).baseaddr = '&both_P.Constant10_Value';     
         
xcp.parameters(34).symbol = 'both_P.Constant2_Value';
xcp.parameters(34).size   =  1;       
xcp.parameters(34).dtname = 'real_T'; 
xcp.parameters(35).baseaddr = '&both_P.Constant2_Value';     
         
xcp.parameters(35).symbol = 'both_P.Constant4_Value';
xcp.parameters(35).size   =  1;       
xcp.parameters(35).dtname = 'real_T'; 
xcp.parameters(36).baseaddr = '&both_P.Constant4_Value';     
         
xcp.parameters(36).symbol = 'both_P.Constant5_Value';
xcp.parameters(36).size   =  1;       
xcp.parameters(36).dtname = 'real_T'; 
xcp.parameters(37).baseaddr = '&both_P.Constant5_Value';     
         
xcp.parameters(37).symbol = 'both_P.Constant6_Value';
xcp.parameters(37).size   =  1;       
xcp.parameters(37).dtname = 'real_T'; 
xcp.parameters(38).baseaddr = '&both_P.Constant6_Value';     
         
xcp.parameters(38).symbol = 'both_P.Constant8_Value';
xcp.parameters(38).size   =  1;       
xcp.parameters(38).dtname = 'real_T'; 
xcp.parameters(39).baseaddr = '&both_P.Constant8_Value';     
         
xcp.parameters(39).symbol = 'both_P.Constant9_Value';
xcp.parameters(39).size   =  1;       
xcp.parameters(39).dtname = 'real_T'; 
xcp.parameters(40).baseaddr = '&both_P.Constant9_Value';     
         
xcp.parameters(40).symbol = 'both_P.Gain_Gain';
xcp.parameters(40).size   =  1;       
xcp.parameters(40).dtname = 'real_T'; 
xcp.parameters(41).baseaddr = '&both_P.Gain_Gain';     
         
xcp.parameters(41).symbol = 'both_P.Gain1_Gain_f';
xcp.parameters(41).size   =  1;       
xcp.parameters(41).dtname = 'real_T'; 
xcp.parameters(42).baseaddr = '&both_P.Gain1_Gain_f';     
         
xcp.parameters(42).symbol = 'both_P.Gain10_Gain';
xcp.parameters(42).size   =  1;       
xcp.parameters(42).dtname = 'real_T'; 
xcp.parameters(43).baseaddr = '&both_P.Gain10_Gain';     
         
xcp.parameters(43).symbol = 'both_P.Gain11_Gain';
xcp.parameters(43).size   =  1;       
xcp.parameters(43).dtname = 'real_T'; 
xcp.parameters(44).baseaddr = '&both_P.Gain11_Gain';     
         
xcp.parameters(44).symbol = 'both_P.Gain12_Gain';
xcp.parameters(44).size   =  1;       
xcp.parameters(44).dtname = 'real_T'; 
xcp.parameters(45).baseaddr = '&both_P.Gain12_Gain';     
         
xcp.parameters(45).symbol = 'both_P.Gain13_Gain';
xcp.parameters(45).size   =  1;       
xcp.parameters(45).dtname = 'real_T'; 
xcp.parameters(46).baseaddr = '&both_P.Gain13_Gain';     
         
xcp.parameters(46).symbol = 'both_P.Gain14_Gain';
xcp.parameters(46).size   =  1;       
xcp.parameters(46).dtname = 'real_T'; 
xcp.parameters(47).baseaddr = '&both_P.Gain14_Gain';     
         
xcp.parameters(47).symbol = 'both_P.Gain17_Gain';
xcp.parameters(47).size   =  1;       
xcp.parameters(47).dtname = 'real_T'; 
xcp.parameters(48).baseaddr = '&both_P.Gain17_Gain';     
         
xcp.parameters(48).symbol = 'both_P.Gain2_Gain_k';
xcp.parameters(48).size   =  1;       
xcp.parameters(48).dtname = 'real_T'; 
xcp.parameters(49).baseaddr = '&both_P.Gain2_Gain_k';     
         
xcp.parameters(49).symbol = 'both_P.Gain22_Gain';
xcp.parameters(49).size   =  1;       
xcp.parameters(49).dtname = 'real_T'; 
xcp.parameters(50).baseaddr = '&both_P.Gain22_Gain';     
         
xcp.parameters(50).symbol = 'both_P.Gain23_Gain';
xcp.parameters(50).size   =  1;       
xcp.parameters(50).dtname = 'real_T'; 
xcp.parameters(51).baseaddr = '&both_P.Gain23_Gain';     
         
xcp.parameters(51).symbol = 'both_P.Gain3_Gain';
xcp.parameters(51).size   =  1;       
xcp.parameters(51).dtname = 'real_T'; 
xcp.parameters(52).baseaddr = '&both_P.Gain3_Gain';     
         
xcp.parameters(52).symbol = 'both_P.Gain4_Gain';
xcp.parameters(52).size   =  1;       
xcp.parameters(52).dtname = 'real_T'; 
xcp.parameters(53).baseaddr = '&both_P.Gain4_Gain';     
         
xcp.parameters(53).symbol = 'both_P.Gain5_Gain';
xcp.parameters(53).size   =  1;       
xcp.parameters(53).dtname = 'real_T'; 
xcp.parameters(54).baseaddr = '&both_P.Gain5_Gain';     
         
xcp.parameters(54).symbol = 'both_P.Gain6_Gain';
xcp.parameters(54).size   =  1;       
xcp.parameters(54).dtname = 'real_T'; 
xcp.parameters(55).baseaddr = '&both_P.Gain6_Gain';     
         
xcp.parameters(55).symbol = 'both_P.Gain7_Gain';
xcp.parameters(55).size   =  1;       
xcp.parameters(55).dtname = 'real_T'; 
xcp.parameters(56).baseaddr = '&both_P.Gain7_Gain';     
         
xcp.parameters(56).symbol = 'both_P.Gain8_Gain';
xcp.parameters(56).size   =  1;       
xcp.parameters(56).dtname = 'real_T'; 
xcp.parameters(57).baseaddr = '&both_P.Gain8_Gain';     
         
xcp.parameters(57).symbol = 'both_P.Gain9_Gain';
xcp.parameters(57).size   =  1;       
xcp.parameters(57).dtname = 'real_T'; 
xcp.parameters(58).baseaddr = '&both_P.Gain9_Gain';     
         
xcp.parameters(58).symbol = 'both_P.OC1_Gain';
xcp.parameters(58).size   =  1;       
xcp.parameters(58).dtname = 'real_T'; 
xcp.parameters(59).baseaddr = '&both_P.OC1_Gain';     
         
xcp.parameters(59).symbol = 'both_P.OC2_Gain';
xcp.parameters(59).size   =  1;       
xcp.parameters(59).dtname = 'real_T'; 
xcp.parameters(60).baseaddr = '&both_P.OC2_Gain';     
         
xcp.parameters(60).symbol = 'both_P.OC3_Gain';
xcp.parameters(60).size   =  1;       
xcp.parameters(60).dtname = 'real_T'; 
xcp.parameters(61).baseaddr = '&both_P.OC3_Gain';     
         
xcp.parameters(61).symbol = 'both_P.OC_K1_Gain';
xcp.parameters(61).size   =  1;       
xcp.parameters(61).dtname = 'real_T'; 
xcp.parameters(62).baseaddr = '&both_P.OC_K1_Gain';     
         
xcp.parameters(62).symbol = 'both_P.OC_K2_Gain';
xcp.parameters(62).size   =  1;       
xcp.parameters(62).dtname = 'real_T'; 
xcp.parameters(63).baseaddr = '&both_P.OC_K2_Gain';     
         
xcp.parameters(63).symbol = 'both_P.OC_K3_Gain';
xcp.parameters(63).size   =  1;       
xcp.parameters(63).dtname = 'real_T'; 
xcp.parameters(64).baseaddr = '&both_P.OC_K3_Gain';     
         
xcp.parameters(64).symbol = 'both_P.OC_K4_Gain';
xcp.parameters(64).size   =  1;       
xcp.parameters(64).dtname = 'real_T'; 
xcp.parameters(65).baseaddr = '&both_P.OC_K4_Gain';     
         
xcp.parameters(65).symbol = 'both_P.OC_K5_Gain';
xcp.parameters(65).size   =  1;       
xcp.parameters(65).dtname = 'real_T'; 
xcp.parameters(66).baseaddr = '&both_P.OC_K5_Gain';     
         
xcp.parameters(66).symbol = 'both_P.OC_K6_Gain';
xcp.parameters(66).size   =  1;       
xcp.parameters(66).dtname = 'real_T'; 
xcp.parameters(67).baseaddr = '&both_P.OC_K6_Gain';     
         
xcp.parameters(67).symbol = 'both_P.OC_K7_Gain';
xcp.parameters(67).size   =  1;       
xcp.parameters(67).dtname = 'real_T'; 
xcp.parameters(68).baseaddr = '&both_P.OC_K7_Gain';     
         
xcp.parameters(68).symbol = 'both_P.OC_K8_Gain';
xcp.parameters(68).size   =  1;       
xcp.parameters(68).dtname = 'real_T'; 
xcp.parameters(69).baseaddr = '&both_P.OC_K8_Gain';     
         
xcp.parameters(69).symbol = 'both_P.Saturation_UpperSat';
xcp.parameters(69).size   =  1;       
xcp.parameters(69).dtname = 'real_T'; 
xcp.parameters(70).baseaddr = '&both_P.Saturation_UpperSat';     
         
xcp.parameters(70).symbol = 'both_P.Saturation_LowerSat';
xcp.parameters(70).size   =  1;       
xcp.parameters(70).dtname = 'real_T'; 
xcp.parameters(71).baseaddr = '&both_P.Saturation_LowerSat';     
         
xcp.parameters(71).symbol = 'both_P.Saturation1_UpperSat';
xcp.parameters(71).size   =  1;       
xcp.parameters(71).dtname = 'real_T'; 
xcp.parameters(72).baseaddr = '&both_P.Saturation1_UpperSat';     
         
xcp.parameters(72).symbol = 'both_P.Saturation1_LowerSat';
xcp.parameters(72).size   =  1;       
xcp.parameters(72).dtname = 'real_T'; 
xcp.parameters(73).baseaddr = '&both_P.Saturation1_LowerSat';     
         
xcp.parameters(73).symbol = 'both_P.Saturation2_UpperSat';
xcp.parameters(73).size   =  1;       
xcp.parameters(73).dtname = 'real_T'; 
xcp.parameters(74).baseaddr = '&both_P.Saturation2_UpperSat';     
         
xcp.parameters(74).symbol = 'both_P.Saturation2_LowerSat';
xcp.parameters(74).size   =  1;       
xcp.parameters(74).dtname = 'real_T'; 
xcp.parameters(75).baseaddr = '&both_P.Saturation2_LowerSat';     
         
xcp.parameters(75).symbol = 'both_P.UDPConfigure2_P1';
xcp.parameters(75).size   =  4;       
xcp.parameters(75).dtname = 'real_T'; 
xcp.parameters(76).baseaddr = '&both_P.UDPConfigure2_P1[0]';     
         
xcp.parameters(76).symbol = 'both_P.UDPConfigure2_P2';
xcp.parameters(76).size   =  4;       
xcp.parameters(76).dtname = 'real_T'; 
xcp.parameters(77).baseaddr = '&both_P.UDPConfigure2_P2[0]';     
         
xcp.parameters(77).symbol = 'both_P.UDPConfigure2_P3';
xcp.parameters(77).size   =  4;       
xcp.parameters(77).dtname = 'real_T'; 
xcp.parameters(78).baseaddr = '&both_P.UDPConfigure2_P3[0]';     
         
xcp.parameters(78).symbol = 'both_P.UDPConfigure2_P5';
xcp.parameters(78).size   =  1;       
xcp.parameters(78).dtname = 'real_T'; 
xcp.parameters(79).baseaddr = '&both_P.UDPConfigure2_P5';     
         
xcp.parameters(79).symbol = 'both_P.UDPConfigure2_P8';
xcp.parameters(79).size   =  1;       
xcp.parameters(79).dtname = 'real_T'; 
xcp.parameters(80).baseaddr = '&both_P.UDPConfigure2_P8';     
         
xcp.parameters(80).symbol = 'both_P.UDPConfigure2_P9';
xcp.parameters(80).size   =  1;       
xcp.parameters(80).dtname = 'real_T'; 
xcp.parameters(81).baseaddr = '&both_P.UDPConfigure2_P9';     
         
xcp.parameters(81).symbol = 'both_P.UDPConfigure2_P10';
xcp.parameters(81).size   =  1;       
xcp.parameters(81).dtname = 'real_T'; 
xcp.parameters(82).baseaddr = '&both_P.UDPConfigure2_P10';     
         
xcp.parameters(82).symbol = 'both_P.UDPConfigure2_P11';
xcp.parameters(82).size   =  1;       
xcp.parameters(82).dtname = 'real_T'; 
xcp.parameters(83).baseaddr = '&both_P.UDPConfigure2_P11';     
         
xcp.parameters(83).symbol = 'both_P.UDPConfigure2_P12';
xcp.parameters(83).size   =  1;       
xcp.parameters(83).dtname = 'real_T'; 
xcp.parameters(84).baseaddr = '&both_P.UDPConfigure2_P12';     
         
xcp.parameters(84).symbol = 'both_P.UDPReceive1_P1';
xcp.parameters(84).size   =  11;       
xcp.parameters(84).dtname = 'real_T'; 
xcp.parameters(85).baseaddr = '&both_P.UDPReceive1_P1[0]';     
         
xcp.parameters(85).symbol = 'both_P.UDPReceive1_P2';
xcp.parameters(85).size   =  1;       
xcp.parameters(85).dtname = 'real_T'; 
xcp.parameters(86).baseaddr = '&both_P.UDPReceive1_P2';     
         
xcp.parameters(86).symbol = 'both_P.UDPReceive1_P3';
xcp.parameters(86).size   =  1;       
xcp.parameters(86).dtname = 'real_T'; 
xcp.parameters(87).baseaddr = '&both_P.UDPReceive1_P3';     
         
xcp.parameters(87).symbol = 'both_P.UDPReceive1_P4';
xcp.parameters(87).size   =  1;       
xcp.parameters(87).dtname = 'real_T'; 
xcp.parameters(88).baseaddr = '&both_P.UDPReceive1_P4';     
         
xcp.parameters(88).symbol = 'both_P.UDPReceive1_P5';
xcp.parameters(88).size   =  11;       
xcp.parameters(88).dtname = 'real_T'; 
xcp.parameters(89).baseaddr = '&both_P.UDPReceive1_P5[0]';     
         
xcp.parameters(89).symbol = 'both_P.UDPReceive1_P6';
xcp.parameters(89).size   =  1;       
xcp.parameters(89).dtname = 'real_T'; 
xcp.parameters(90).baseaddr = '&both_P.UDPReceive1_P6';     
         
xcp.parameters(90).symbol = 'both_P.UDPReceive1_P7';
xcp.parameters(90).size   =  1;       
xcp.parameters(90).dtname = 'real_T'; 
xcp.parameters(91).baseaddr = '&both_P.UDPReceive1_P7';     
         
xcp.parameters(91).symbol = 'both_P.UDPReceive1_P9';
xcp.parameters(91).size   =  1;       
xcp.parameters(91).dtname = 'real_T'; 
xcp.parameters(92).baseaddr = '&both_P.UDPReceive1_P9';     
         
xcp.parameters(92).symbol = 'both_P.UDPSend2_P1';
xcp.parameters(92).size   =  11;       
xcp.parameters(92).dtname = 'real_T'; 
xcp.parameters(93).baseaddr = '&both_P.UDPSend2_P1[0]';     
         
xcp.parameters(93).symbol = 'both_P.UDPSend2_P2';
xcp.parameters(93).size   =  1;       
xcp.parameters(93).dtname = 'real_T'; 
xcp.parameters(94).baseaddr = '&both_P.UDPSend2_P2';     
         
xcp.parameters(94).symbol = 'both_P.UDPSend2_P3';
xcp.parameters(94).size   =  11;       
xcp.parameters(94).dtname = 'real_T'; 
xcp.parameters(95).baseaddr = '&both_P.UDPSend2_P3[0]';     
         
xcp.parameters(95).symbol = 'both_P.UDPSend2_P4';
xcp.parameters(95).size   =  1;       
xcp.parameters(95).dtname = 'real_T'; 
xcp.parameters(96).baseaddr = '&both_P.UDPSend2_P4';     
         
xcp.parameters(96).symbol = 'both_P.UDPSend2_P5';
xcp.parameters(96).size   =  1;       
xcp.parameters(96).dtname = 'real_T'; 
xcp.parameters(97).baseaddr = '&both_P.UDPSend2_P5';     
         
xcp.parameters(97).symbol = 'both_P.UDPSend2_P6';
xcp.parameters(97).size   =  1;       
xcp.parameters(97).dtname = 'real_T'; 
xcp.parameters(98).baseaddr = '&both_P.UDPSend2_P6';     
         
xcp.parameters(98).symbol = 'both_P.Constant_Value_g';
xcp.parameters(98).size   =  1;       
xcp.parameters(98).dtname = 'real_T'; 
xcp.parameters(99).baseaddr = '&both_P.Constant_Value_g';     
         
xcp.parameters(99).symbol = 'both_P.Constant10_Value_c';
xcp.parameters(99).size   =  1;       
xcp.parameters(99).dtname = 'real_T'; 
xcp.parameters(100).baseaddr = '&both_P.Constant10_Value_c';     
         
xcp.parameters(100).symbol = 'both_P.Constant2_Value_f';
xcp.parameters(100).size   =  1;       
xcp.parameters(100).dtname = 'real_T'; 
xcp.parameters(101).baseaddr = '&both_P.Constant2_Value_f';     
         
xcp.parameters(101).symbol = 'both_P.Constant4_Value_l';
xcp.parameters(101).size   =  1;       
xcp.parameters(101).dtname = 'real_T'; 
xcp.parameters(102).baseaddr = '&both_P.Constant4_Value_l';     
         
xcp.parameters(102).symbol = 'both_P.Constant5_Value_j';
xcp.parameters(102).size   =  1;       
xcp.parameters(102).dtname = 'real_T'; 
xcp.parameters(103).baseaddr = '&both_P.Constant5_Value_j';     
         
xcp.parameters(103).symbol = 'both_P.Constant6_Value_n';
xcp.parameters(103).size   =  1;       
xcp.parameters(103).dtname = 'real_T'; 
xcp.parameters(104).baseaddr = '&both_P.Constant6_Value_n';     
         
xcp.parameters(104).symbol = 'both_P.Constant8_Value_i';
xcp.parameters(104).size   =  1;       
xcp.parameters(104).dtname = 'real_T'; 
xcp.parameters(105).baseaddr = '&both_P.Constant8_Value_i';     
         
xcp.parameters(105).symbol = 'both_P.Constant9_Value_j';
xcp.parameters(105).size   =  1;       
xcp.parameters(105).dtname = 'real_T'; 
xcp.parameters(106).baseaddr = '&both_P.Constant9_Value_j';     
         
xcp.parameters(106).symbol = 'both_P.Gain_Gain_d';
xcp.parameters(106).size   =  1;       
xcp.parameters(106).dtname = 'real_T'; 
xcp.parameters(107).baseaddr = '&both_P.Gain_Gain_d';     
         
xcp.parameters(107).symbol = 'both_P.Gain1_Gain_dg';
xcp.parameters(107).size   =  1;       
xcp.parameters(107).dtname = 'real_T'; 
xcp.parameters(108).baseaddr = '&both_P.Gain1_Gain_dg';     
         
xcp.parameters(108).symbol = 'both_P.Gain10_Gain_i';
xcp.parameters(108).size   =  1;       
xcp.parameters(108).dtname = 'real_T'; 
xcp.parameters(109).baseaddr = '&both_P.Gain10_Gain_i';     
         
xcp.parameters(109).symbol = 'both_P.Gain11_Gain_m';
xcp.parameters(109).size   =  1;       
xcp.parameters(109).dtname = 'real_T'; 
xcp.parameters(110).baseaddr = '&both_P.Gain11_Gain_m';     
         
xcp.parameters(110).symbol = 'both_P.Gain12_Gain_k';
xcp.parameters(110).size   =  1;       
xcp.parameters(110).dtname = 'real_T'; 
xcp.parameters(111).baseaddr = '&both_P.Gain12_Gain_k';     
         
xcp.parameters(111).symbol = 'both_P.Gain13_Gain_p';
xcp.parameters(111).size   =  1;       
xcp.parameters(111).dtname = 'real_T'; 
xcp.parameters(112).baseaddr = '&both_P.Gain13_Gain_p';     
         
xcp.parameters(112).symbol = 'both_P.Gain14_Gain_n';
xcp.parameters(112).size   =  1;       
xcp.parameters(112).dtname = 'real_T'; 
xcp.parameters(113).baseaddr = '&both_P.Gain14_Gain_n';     
         
xcp.parameters(113).symbol = 'both_P.Gain2_Gain_d';
xcp.parameters(113).size   =  1;       
xcp.parameters(113).dtname = 'real_T'; 
xcp.parameters(114).baseaddr = '&both_P.Gain2_Gain_d';     
         
xcp.parameters(114).symbol = 'both_P.Gain22_Gain_d';
xcp.parameters(114).size   =  1;       
xcp.parameters(114).dtname = 'real_T'; 
xcp.parameters(115).baseaddr = '&both_P.Gain22_Gain_d';     
         
xcp.parameters(115).symbol = 'both_P.Gain23_Gain_j';
xcp.parameters(115).size   =  1;       
xcp.parameters(115).dtname = 'real_T'; 
xcp.parameters(116).baseaddr = '&both_P.Gain23_Gain_j';     
         
xcp.parameters(116).symbol = 'both_P.Gain3_Gain_e';
xcp.parameters(116).size   =  1;       
xcp.parameters(116).dtname = 'real_T'; 
xcp.parameters(117).baseaddr = '&both_P.Gain3_Gain_e';     
         
xcp.parameters(117).symbol = 'both_P.Gain4_Gain_a';
xcp.parameters(117).size   =  1;       
xcp.parameters(117).dtname = 'real_T'; 
xcp.parameters(118).baseaddr = '&both_P.Gain4_Gain_a';     
         
xcp.parameters(118).symbol = 'both_P.Gain5_Gain_i';
xcp.parameters(118).size   =  1;       
xcp.parameters(118).dtname = 'real_T'; 
xcp.parameters(119).baseaddr = '&both_P.Gain5_Gain_i';     
         
xcp.parameters(119).symbol = 'both_P.Gain6_Gain_f';
xcp.parameters(119).size   =  1;       
xcp.parameters(119).dtname = 'real_T'; 
xcp.parameters(120).baseaddr = '&both_P.Gain6_Gain_f';     
         
xcp.parameters(120).symbol = 'both_P.Gain7_Gain_f';
xcp.parameters(120).size   =  1;       
xcp.parameters(120).dtname = 'real_T'; 
xcp.parameters(121).baseaddr = '&both_P.Gain7_Gain_f';     
         
xcp.parameters(121).symbol = 'both_P.Gain8_Gain_b';
xcp.parameters(121).size   =  1;       
xcp.parameters(121).dtname = 'real_T'; 
xcp.parameters(122).baseaddr = '&both_P.Gain8_Gain_b';     
         
xcp.parameters(122).symbol = 'both_P.Gain9_Gain_e';
xcp.parameters(122).size   =  1;       
xcp.parameters(122).dtname = 'real_T'; 
xcp.parameters(123).baseaddr = '&both_P.Gain9_Gain_e';     
         
xcp.parameters(123).symbol = 'both_P.OC1_Gain_m';
xcp.parameters(123).size   =  1;       
xcp.parameters(123).dtname = 'real_T'; 
xcp.parameters(124).baseaddr = '&both_P.OC1_Gain_m';     
         
xcp.parameters(124).symbol = 'both_P.OC2_Gain_b';
xcp.parameters(124).size   =  1;       
xcp.parameters(124).dtname = 'real_T'; 
xcp.parameters(125).baseaddr = '&both_P.OC2_Gain_b';     
         
xcp.parameters(125).symbol = 'both_P.OC3_Gain_g';
xcp.parameters(125).size   =  1;       
xcp.parameters(125).dtname = 'real_T'; 
xcp.parameters(126).baseaddr = '&both_P.OC3_Gain_g';     
         
xcp.parameters(126).symbol = 'both_P.OC_K1_Gain_p';
xcp.parameters(126).size   =  1;       
xcp.parameters(126).dtname = 'real_T'; 
xcp.parameters(127).baseaddr = '&both_P.OC_K1_Gain_p';     
         
xcp.parameters(127).symbol = 'both_P.OC_K2_Gain_e';
xcp.parameters(127).size   =  1;       
xcp.parameters(127).dtname = 'real_T'; 
xcp.parameters(128).baseaddr = '&both_P.OC_K2_Gain_e';     
         
xcp.parameters(128).symbol = 'both_P.OC_K3_Gain_b';
xcp.parameters(128).size   =  1;       
xcp.parameters(128).dtname = 'real_T'; 
xcp.parameters(129).baseaddr = '&both_P.OC_K3_Gain_b';     
         
xcp.parameters(129).symbol = 'both_P.OC_K4_Gain_e';
xcp.parameters(129).size   =  1;       
xcp.parameters(129).dtname = 'real_T'; 
xcp.parameters(130).baseaddr = '&both_P.OC_K4_Gain_e';     
         
xcp.parameters(130).symbol = 'both_P.OC_K5_Gain_c';
xcp.parameters(130).size   =  1;       
xcp.parameters(130).dtname = 'real_T'; 
xcp.parameters(131).baseaddr = '&both_P.OC_K5_Gain_c';     
         
xcp.parameters(131).symbol = 'both_P.OC_K6_Gain_i';
xcp.parameters(131).size   =  1;       
xcp.parameters(131).dtname = 'real_T'; 
xcp.parameters(132).baseaddr = '&both_P.OC_K6_Gain_i';     
         
xcp.parameters(132).symbol = 'both_P.OC_K7_Gain_a';
xcp.parameters(132).size   =  1;       
xcp.parameters(132).dtname = 'real_T'; 
xcp.parameters(133).baseaddr = '&both_P.OC_K7_Gain_a';     
         
xcp.parameters(133).symbol = 'both_P.Saturation_UpperSat_n';
xcp.parameters(133).size   =  1;       
xcp.parameters(133).dtname = 'real_T'; 
xcp.parameters(134).baseaddr = '&both_P.Saturation_UpperSat_n';     
         
xcp.parameters(134).symbol = 'both_P.Saturation_LowerSat_e';
xcp.parameters(134).size   =  1;       
xcp.parameters(134).dtname = 'real_T'; 
xcp.parameters(135).baseaddr = '&both_P.Saturation_LowerSat_e';     
         
xcp.parameters(135).symbol = 'both_P.Saturation1_UpperSat_a';
xcp.parameters(135).size   =  1;       
xcp.parameters(135).dtname = 'real_T'; 
xcp.parameters(136).baseaddr = '&both_P.Saturation1_UpperSat_a';     
         
xcp.parameters(136).symbol = 'both_P.Saturation1_LowerSat_e';
xcp.parameters(136).size   =  1;       
xcp.parameters(136).dtname = 'real_T'; 
xcp.parameters(137).baseaddr = '&both_P.Saturation1_LowerSat_e';     
         
xcp.parameters(137).symbol = 'both_P.Saturation2_UpperSat_o';
xcp.parameters(137).size   =  1;       
xcp.parameters(137).dtname = 'real_T'; 
xcp.parameters(138).baseaddr = '&both_P.Saturation2_UpperSat_o';     
         
xcp.parameters(138).symbol = 'both_P.Saturation2_LowerSat_b';
xcp.parameters(138).size   =  1;       
xcp.parameters(138).dtname = 'real_T'; 
xcp.parameters(139).baseaddr = '&both_P.Saturation2_LowerSat_b';     
         
xcp.parameters(139).symbol = 'both_P.UDPReceive1_P1_i';
xcp.parameters(139).size   =  11;       
xcp.parameters(139).dtname = 'real_T'; 
xcp.parameters(140).baseaddr = '&both_P.UDPReceive1_P1_i[0]';     
         
xcp.parameters(140).symbol = 'both_P.UDPReceive1_P2_f';
xcp.parameters(140).size   =  1;       
xcp.parameters(140).dtname = 'real_T'; 
xcp.parameters(141).baseaddr = '&both_P.UDPReceive1_P2_f';     
         
xcp.parameters(141).symbol = 'both_P.UDPReceive1_P3_h';
xcp.parameters(141).size   =  1;       
xcp.parameters(141).dtname = 'real_T'; 
xcp.parameters(142).baseaddr = '&both_P.UDPReceive1_P3_h';     
         
xcp.parameters(142).symbol = 'both_P.UDPReceive1_P4_d';
xcp.parameters(142).size   =  1;       
xcp.parameters(142).dtname = 'real_T'; 
xcp.parameters(143).baseaddr = '&both_P.UDPReceive1_P4_d';     
         
xcp.parameters(143).symbol = 'both_P.UDPReceive1_P5_f';
xcp.parameters(143).size   =  11;       
xcp.parameters(143).dtname = 'real_T'; 
xcp.parameters(144).baseaddr = '&both_P.UDPReceive1_P5_f[0]';     
         
xcp.parameters(144).symbol = 'both_P.UDPReceive1_P6_l';
xcp.parameters(144).size   =  1;       
xcp.parameters(144).dtname = 'real_T'; 
xcp.parameters(145).baseaddr = '&both_P.UDPReceive1_P6_l';     
         
xcp.parameters(145).symbol = 'both_P.UDPReceive1_P7_l';
xcp.parameters(145).size   =  1;       
xcp.parameters(145).dtname = 'real_T'; 
xcp.parameters(146).baseaddr = '&both_P.UDPReceive1_P7_l';     
         
xcp.parameters(146).symbol = 'both_P.UDPReceive1_P9_p';
xcp.parameters(146).size   =  1;       
xcp.parameters(146).dtname = 'real_T'; 
xcp.parameters(147).baseaddr = '&both_P.UDPReceive1_P9_p';     
         
xcp.parameters(147).symbol = 'both_P.UDPSend2_P1_f';
xcp.parameters(147).size   =  11;       
xcp.parameters(147).dtname = 'real_T'; 
xcp.parameters(148).baseaddr = '&both_P.UDPSend2_P1_f[0]';     
         
xcp.parameters(148).symbol = 'both_P.UDPSend2_P2_e';
xcp.parameters(148).size   =  1;       
xcp.parameters(148).dtname = 'real_T'; 
xcp.parameters(149).baseaddr = '&both_P.UDPSend2_P2_e';     
         
xcp.parameters(149).symbol = 'both_P.UDPSend2_P3_c';
xcp.parameters(149).size   =  11;       
xcp.parameters(149).dtname = 'real_T'; 
xcp.parameters(150).baseaddr = '&both_P.UDPSend2_P3_c[0]';     
         
xcp.parameters(150).symbol = 'both_P.UDPSend2_P4_c';
xcp.parameters(150).size   =  1;       
xcp.parameters(150).dtname = 'real_T'; 
xcp.parameters(151).baseaddr = '&both_P.UDPSend2_P4_c';     
         
xcp.parameters(151).symbol = 'both_P.UDPSend2_P5_g';
xcp.parameters(151).size   =  1;       
xcp.parameters(151).dtname = 'real_T'; 
xcp.parameters(152).baseaddr = '&both_P.UDPSend2_P5_g';     
         
xcp.parameters(152).symbol = 'both_P.UDPSend2_P6_a';
xcp.parameters(152).size   =  1;       
xcp.parameters(152).dtname = 'real_T'; 
xcp.parameters(153).baseaddr = '&both_P.UDPSend2_P6_a';     
         
xcp.parameters(153).symbol = 'both_P.Gain_Gain_a5';
xcp.parameters(153).size   =  1;       
xcp.parameters(153).dtname = 'real_T'; 
xcp.parameters(154).baseaddr = '&both_P.Gain_Gain_a5';     
         
xcp.parameters(154).symbol = 'both_P.Gain1_Gain_p';
xcp.parameters(154).size   =  1;       
xcp.parameters(154).dtname = 'real_T'; 
xcp.parameters(155).baseaddr = '&both_P.Gain1_Gain_p';     
         
xcp.parameters(155).symbol = 'both_P.Gain7_Gain_a';
xcp.parameters(155).size   =  1;       
xcp.parameters(155).dtname = 'real_T'; 
xcp.parameters(156).baseaddr = '&both_P.Gain7_Gain_a';     
         
xcp.parameters(156).symbol = 'both_P.Gain_Gain_k';
xcp.parameters(156).size   =  1;       
xcp.parameters(156).dtname = 'real_T'; 
xcp.parameters(157).baseaddr = '&both_P.Gain_Gain_k';     
         
xcp.parameters(157).symbol = 'both_P.Gain1_Gain_c0';
xcp.parameters(157).size   =  1;       
xcp.parameters(157).dtname = 'real_T'; 
xcp.parameters(158).baseaddr = '&both_P.Gain1_Gain_c0';     
         
xcp.parameters(158).symbol = 'both_P.Gain7_Gain_f5';
xcp.parameters(158).size   =  1;       
xcp.parameters(158).dtname = 'real_T'; 
xcp.parameters(159).baseaddr = '&both_P.Gain7_Gain_f5';     
         
xcp.parameters(159).symbol = 'both_P.F1G';
xcp.parameters(159).size   =  1;       
xcp.parameters(159).dtname = 'real_T'; 
xcp.parameters(160).baseaddr = '&both_P.F1G';     
         
xcp.parameters(160).symbol = 'both_P.F2G';
xcp.parameters(160).size   =  1;       
xcp.parameters(160).dtname = 'real_T'; 
xcp.parameters(161).baseaddr = '&both_P.F2G';     
         
xcp.parameters(161).symbol = 'both_P.F3G';
xcp.parameters(161).size   =  1;       
xcp.parameters(161).dtname = 'real_T'; 
xcp.parameters(162).baseaddr = '&both_P.F3G';     
         
xcp.parameters(162).symbol = 'both_P.phi_Dynamic';
xcp.parameters(162).size   =  80;       
xcp.parameters(162).dtname = 'real_T'; 
xcp.parameters(163).baseaddr = '&both_P.phi_Dynamic[0]';     
         
xcp.parameters(163).symbol = 'both_P.phi_Kinematic';
xcp.parameters(163).size   =  12;       
xcp.parameters(163).dtname = 'real_T'; 
xcp.parameters(164).baseaddr = '&both_P.phi_Kinematic[0]';     

function n = getNumParameters
n = 163;

function n = getNumSignals
n = 169;

function n = getNumEvents
n = 1;

function n = getNumModels
n = 1;

