function pt=PD_sadept
pt = [];

  
pt(1).blockname = 'Filter1/Gain';
pt(1).paramname = 'Gain';
pt(1).class     = 'scalar';
pt(1).nrows     = 1;
pt(1).ncols     = 1;
pt(1).subsource = 'SS_DOUBLE';
pt(1).ndims     = '2';
pt(1).size      = '[]';
pt(1).isStruct  = false;
pt(1).symbol     = 'PD_sade_P.Gain_Gain_d';
pt(1).baseaddr   = '&PD_sade_P.Gain_Gain_d';
pt(1).dtname     = 'real_T';

pt(getlenPT) = pt(1);


  
pt(2).blockname = 'Filter1/Gain1';
pt(2).paramname = 'Gain';
pt(2).class     = 'scalar';
pt(2).nrows     = 1;
pt(2).ncols     = 1;
pt(2).subsource = 'SS_DOUBLE';
pt(2).ndims     = '2';
pt(2).size      = '[]';
pt(2).isStruct  = false;
pt(2).symbol     = 'PD_sade_P.Gain1_Gain';
pt(2).baseaddr   = '&PD_sade_P.Gain1_Gain';
pt(2).dtname     = 'real_T';



  
pt(3).blockname = 'Filter1/Gain2';
pt(3).paramname = 'Gain';
pt(3).class     = 'scalar';
pt(3).nrows     = 1;
pt(3).ncols     = 1;
pt(3).subsource = 'SS_DOUBLE';
pt(3).ndims     = '2';
pt(3).size      = '[]';
pt(3).isStruct  = false;
pt(3).symbol     = 'PD_sade_P.Gain2_Gain';
pt(3).baseaddr   = '&PD_sade_P.Gain2_Gain';
pt(3).dtname     = 'real_T';



  
pt(4).blockname = 'Filter1/Integrator';
pt(4).paramname = 'InitialCondition';
pt(4).class     = 'scalar';
pt(4).nrows     = 1;
pt(4).ncols     = 1;
pt(4).subsource = 'SS_DOUBLE';
pt(4).ndims     = '2';
pt(4).size      = '[]';
pt(4).isStruct  = false;
pt(4).symbol     = 'PD_sade_P.Integrator_IC';
pt(4).baseaddr   = '&PD_sade_P.Integrator_IC';
pt(4).dtname     = 'real_T';



  
pt(5).blockname = 'Filter1/Integrator1';
pt(5).paramname = 'InitialCondition';
pt(5).class     = 'scalar';
pt(5).nrows     = 1;
pt(5).ncols     = 1;
pt(5).subsource = 'SS_DOUBLE';
pt(5).ndims     = '2';
pt(5).size      = '[]';
pt(5).isStruct  = false;
pt(5).symbol     = 'PD_sade_P.Integrator1_IC';
pt(5).baseaddr   = '&PD_sade_P.Integrator1_IC';
pt(5).dtname     = 'real_T';



  
pt(6).blockname = 'Filter1/Integrator2';
pt(6).paramname = 'InitialCondition';
pt(6).class     = 'scalar';
pt(6).nrows     = 1;
pt(6).ncols     = 1;
pt(6).subsource = 'SS_DOUBLE';
pt(6).ndims     = '2';
pt(6).size      = '[]';
pt(6).isStruct  = false;
pt(6).symbol     = 'PD_sade_P.Integrator2_IC';
pt(6).baseaddr   = '&PD_sade_P.Integrator2_IC';
pt(6).dtname     = 'real_T';



  
pt(7).blockname = 'PD Controller/P of controller1';
pt(7).paramname = 'Gain';
pt(7).class     = 'col-mat';
pt(7).nrows     = 3;
pt(7).ncols     = 3;
pt(7).subsource = 'SS_DOUBLE';
pt(7).ndims     = '2';
pt(7).size      = '[]';
pt(7).isStruct  = false;
pt(7).symbol     = 'PD_sade_P.Pofcontroller1_Gain';
pt(7).baseaddr   = '&PD_sade_P.Pofcontroller1_Gain[0]';
pt(7).dtname     = 'real_T';



  
pt(8).blockname = 'PD Controller/P of controller2';
pt(8).paramname = 'Gain';
pt(8).class     = 'col-mat';
pt(8).nrows     = 3;
pt(8).ncols     = 3;
pt(8).subsource = 'SS_DOUBLE';
pt(8).ndims     = '2';
pt(8).size      = '[]';
pt(8).isStruct  = false;
pt(8).symbol     = 'PD_sade_P.Pofcontroller2_Gain';
pt(8).baseaddr   = '&PD_sade_P.Pofcontroller2_Gain[0]';
pt(8).dtname     = 'real_T';



  
pt(9).blockname = 'PD Controller/P of controller3';
pt(9).paramname = 'Gain';
pt(9).class     = 'col-mat';
pt(9).nrows     = 3;
pt(9).ncols     = 3;
pt(9).subsource = 'SS_DOUBLE';
pt(9).ndims     = '2';
pt(9).size      = '[]';
pt(9).isStruct  = false;
pt(9).symbol     = 'PD_sade_P.Pofcontroller3_Gain';
pt(9).baseaddr   = '&PD_sade_P.Pofcontroller3_Gain[0]';
pt(9).dtname     = 'real_T';



  
pt(10).blockname = 'Robot Model/Constant';
pt(10).paramname = 'Value';
pt(10).class     = 'scalar';
pt(10).nrows     = 1;
pt(10).ncols     = 1;
pt(10).subsource = 'SS_DOUBLE';
pt(10).ndims     = '2';
pt(10).size      = '[]';
pt(10).isStruct  = false;
pt(10).symbol     = 'PD_sade_P.Constant_Value';
pt(10).baseaddr   = '&PD_sade_P.Constant_Value';
pt(10).dtname     = 'real_T';



  
pt(11).blockname = 'Robot Model/Constant1';
pt(11).paramname = 'Value';
pt(11).class     = 'scalar';
pt(11).nrows     = 1;
pt(11).ncols     = 1;
pt(11).subsource = 'SS_DOUBLE';
pt(11).ndims     = '2';
pt(11).size      = '[]';
pt(11).isStruct  = false;
pt(11).symbol     = 'PD_sade_P.Constant1_Value';
pt(11).baseaddr   = '&PD_sade_P.Constant1_Value';
pt(11).dtname     = 'real_T';



  
pt(12).blockname = 'Robot Model/Constant10';
pt(12).paramname = 'Value';
pt(12).class     = 'scalar';
pt(12).nrows     = 1;
pt(12).ncols     = 1;
pt(12).subsource = 'SS_DOUBLE';
pt(12).ndims     = '2';
pt(12).size      = '[]';
pt(12).isStruct  = false;
pt(12).symbol     = 'PD_sade_P.Constant10_Value';
pt(12).baseaddr   = '&PD_sade_P.Constant10_Value';
pt(12).dtname     = 'real_T';



  
pt(13).blockname = 'Robot Model/Constant2';
pt(13).paramname = 'Value';
pt(13).class     = 'scalar';
pt(13).nrows     = 1;
pt(13).ncols     = 1;
pt(13).subsource = 'SS_DOUBLE';
pt(13).ndims     = '2';
pt(13).size      = '[]';
pt(13).isStruct  = false;
pt(13).symbol     = 'PD_sade_P.Constant2_Value';
pt(13).baseaddr   = '&PD_sade_P.Constant2_Value';
pt(13).dtname     = 'real_T';



  
pt(14).blockname = 'Robot Model/Constant4';
pt(14).paramname = 'Value';
pt(14).class     = 'scalar';
pt(14).nrows     = 1;
pt(14).ncols     = 1;
pt(14).subsource = 'SS_DOUBLE';
pt(14).ndims     = '2';
pt(14).size      = '[]';
pt(14).isStruct  = false;
pt(14).symbol     = 'PD_sade_P.Constant4_Value';
pt(14).baseaddr   = '&PD_sade_P.Constant4_Value';
pt(14).dtname     = 'real_T';



  
pt(15).blockname = 'Robot Model/Constant5';
pt(15).paramname = 'Value';
pt(15).class     = 'scalar';
pt(15).nrows     = 1;
pt(15).ncols     = 1;
pt(15).subsource = 'SS_DOUBLE';
pt(15).ndims     = '2';
pt(15).size      = '[]';
pt(15).isStruct  = false;
pt(15).symbol     = 'PD_sade_P.Constant5_Value';
pt(15).baseaddr   = '&PD_sade_P.Constant5_Value';
pt(15).dtname     = 'real_T';



  
pt(16).blockname = 'Robot Model/Constant6';
pt(16).paramname = 'Value';
pt(16).class     = 'scalar';
pt(16).nrows     = 1;
pt(16).ncols     = 1;
pt(16).subsource = 'SS_DOUBLE';
pt(16).ndims     = '2';
pt(16).size      = '[]';
pt(16).isStruct  = false;
pt(16).symbol     = 'PD_sade_P.Constant6_Value';
pt(16).baseaddr   = '&PD_sade_P.Constant6_Value';
pt(16).dtname     = 'real_T';



  
pt(17).blockname = 'Robot Model/Constant8';
pt(17).paramname = 'Value';
pt(17).class     = 'scalar';
pt(17).nrows     = 1;
pt(17).ncols     = 1;
pt(17).subsource = 'SS_DOUBLE';
pt(17).ndims     = '2';
pt(17).size      = '[]';
pt(17).isStruct  = false;
pt(17).symbol     = 'PD_sade_P.Constant8_Value';
pt(17).baseaddr   = '&PD_sade_P.Constant8_Value';
pt(17).dtname     = 'real_T';



  
pt(18).blockname = 'Robot Model/Constant9';
pt(18).paramname = 'Value';
pt(18).class     = 'scalar';
pt(18).nrows     = 1;
pt(18).ncols     = 1;
pt(18).subsource = 'SS_DOUBLE';
pt(18).ndims     = '2';
pt(18).size      = '[]';
pt(18).isStruct  = false;
pt(18).symbol     = 'PD_sade_P.Constant9_Value';
pt(18).baseaddr   = '&PD_sade_P.Constant9_Value';
pt(18).dtname     = 'real_T';



  
pt(19).blockname = 'Robot Model/Gain';
pt(19).paramname = 'Gain';
pt(19).class     = 'scalar';
pt(19).nrows     = 1;
pt(19).ncols     = 1;
pt(19).subsource = 'SS_DOUBLE';
pt(19).ndims     = '2';
pt(19).size      = '[]';
pt(19).isStruct  = false;
pt(19).symbol     = 'PD_sade_P.Gain_Gain';
pt(19).baseaddr   = '&PD_sade_P.Gain_Gain';
pt(19).dtname     = 'real_T';



  
pt(20).blockname = 'Robot Model/Gain1';
pt(20).paramname = 'Gain';
pt(20).class     = 'scalar';
pt(20).nrows     = 1;
pt(20).ncols     = 1;
pt(20).subsource = 'SS_DOUBLE';
pt(20).ndims     = '2';
pt(20).size      = '[]';
pt(20).isStruct  = false;
pt(20).symbol     = 'PD_sade_P.Gain1_Gain_o';
pt(20).baseaddr   = '&PD_sade_P.Gain1_Gain_o';
pt(20).dtname     = 'real_T';



  
pt(21).blockname = 'Robot Model/Gain10';
pt(21).paramname = 'Gain';
pt(21).class     = 'scalar';
pt(21).nrows     = 1;
pt(21).ncols     = 1;
pt(21).subsource = 'SS_DOUBLE';
pt(21).ndims     = '2';
pt(21).size      = '[]';
pt(21).isStruct  = false;
pt(21).symbol     = 'PD_sade_P.Gain10_Gain';
pt(21).baseaddr   = '&PD_sade_P.Gain10_Gain';
pt(21).dtname     = 'real_T';



  
pt(22).blockname = 'Robot Model/Gain11';
pt(22).paramname = 'Gain';
pt(22).class     = 'scalar';
pt(22).nrows     = 1;
pt(22).ncols     = 1;
pt(22).subsource = 'SS_DOUBLE';
pt(22).ndims     = '2';
pt(22).size      = '[]';
pt(22).isStruct  = false;
pt(22).symbol     = 'PD_sade_P.Gain11_Gain';
pt(22).baseaddr   = '&PD_sade_P.Gain11_Gain';
pt(22).dtname     = 'real_T';



  
pt(23).blockname = 'Robot Model/Gain12';
pt(23).paramname = 'Gain';
pt(23).class     = 'scalar';
pt(23).nrows     = 1;
pt(23).ncols     = 1;
pt(23).subsource = 'SS_DOUBLE';
pt(23).ndims     = '2';
pt(23).size      = '[]';
pt(23).isStruct  = false;
pt(23).symbol     = 'PD_sade_P.Gain12_Gain';
pt(23).baseaddr   = '&PD_sade_P.Gain12_Gain';
pt(23).dtname     = 'real_T';



  
pt(24).blockname = 'Robot Model/Gain13';
pt(24).paramname = 'Gain';
pt(24).class     = 'scalar';
pt(24).nrows     = 1;
pt(24).ncols     = 1;
pt(24).subsource = 'SS_DOUBLE';
pt(24).ndims     = '2';
pt(24).size      = '[]';
pt(24).isStruct  = false;
pt(24).symbol     = 'PD_sade_P.Gain13_Gain';
pt(24).baseaddr   = '&PD_sade_P.Gain13_Gain';
pt(24).dtname     = 'real_T';



  
pt(25).blockname = 'Robot Model/Gain14';
pt(25).paramname = 'Gain';
pt(25).class     = 'scalar';
pt(25).nrows     = 1;
pt(25).ncols     = 1;
pt(25).subsource = 'SS_DOUBLE';
pt(25).ndims     = '2';
pt(25).size      = '[]';
pt(25).isStruct  = false;
pt(25).symbol     = 'PD_sade_P.Gain14_Gain';
pt(25).baseaddr   = '&PD_sade_P.Gain14_Gain';
pt(25).dtname     = 'real_T';



  
pt(26).blockname = 'Robot Model/Gain17';
pt(26).paramname = 'Gain';
pt(26).class     = 'scalar';
pt(26).nrows     = 1;
pt(26).ncols     = 1;
pt(26).subsource = 'SS_DOUBLE';
pt(26).ndims     = '2';
pt(26).size      = '[]';
pt(26).isStruct  = false;
pt(26).symbol     = 'PD_sade_P.Gain17_Gain';
pt(26).baseaddr   = '&PD_sade_P.Gain17_Gain';
pt(26).dtname     = 'real_T';



  
pt(27).blockname = 'Robot Model/Gain2';
pt(27).paramname = 'Gain';
pt(27).class     = 'scalar';
pt(27).nrows     = 1;
pt(27).ncols     = 1;
pt(27).subsource = 'SS_DOUBLE';
pt(27).ndims     = '2';
pt(27).size      = '[]';
pt(27).isStruct  = false;
pt(27).symbol     = 'PD_sade_P.Gain2_Gain_j';
pt(27).baseaddr   = '&PD_sade_P.Gain2_Gain_j';
pt(27).dtname     = 'real_T';



  
pt(28).blockname = 'Robot Model/Gain22';
pt(28).paramname = 'Gain';
pt(28).class     = 'scalar';
pt(28).nrows     = 1;
pt(28).ncols     = 1;
pt(28).subsource = 'SS_DOUBLE';
pt(28).ndims     = '2';
pt(28).size      = '[]';
pt(28).isStruct  = false;
pt(28).symbol     = 'PD_sade_P.Gain22_Gain';
pt(28).baseaddr   = '&PD_sade_P.Gain22_Gain';
pt(28).dtname     = 'real_T';



  
pt(29).blockname = 'Robot Model/Gain23';
pt(29).paramname = 'Gain';
pt(29).class     = 'scalar';
pt(29).nrows     = 1;
pt(29).ncols     = 1;
pt(29).subsource = 'SS_DOUBLE';
pt(29).ndims     = '2';
pt(29).size      = '[]';
pt(29).isStruct  = false;
pt(29).symbol     = 'PD_sade_P.Gain23_Gain';
pt(29).baseaddr   = '&PD_sade_P.Gain23_Gain';
pt(29).dtname     = 'real_T';



  
pt(30).blockname = 'Robot Model/Gain3';
pt(30).paramname = 'Gain';
pt(30).class     = 'scalar';
pt(30).nrows     = 1;
pt(30).ncols     = 1;
pt(30).subsource = 'SS_DOUBLE';
pt(30).ndims     = '2';
pt(30).size      = '[]';
pt(30).isStruct  = false;
pt(30).symbol     = 'PD_sade_P.Gain3_Gain';
pt(30).baseaddr   = '&PD_sade_P.Gain3_Gain';
pt(30).dtname     = 'real_T';



  
pt(31).blockname = 'Robot Model/Gain4';
pt(31).paramname = 'Gain';
pt(31).class     = 'scalar';
pt(31).nrows     = 1;
pt(31).ncols     = 1;
pt(31).subsource = 'SS_DOUBLE';
pt(31).ndims     = '2';
pt(31).size      = '[]';
pt(31).isStruct  = false;
pt(31).symbol     = 'PD_sade_P.Gain4_Gain';
pt(31).baseaddr   = '&PD_sade_P.Gain4_Gain';
pt(31).dtname     = 'real_T';



  
pt(32).blockname = 'Robot Model/Gain5';
pt(32).paramname = 'Gain';
pt(32).class     = 'scalar';
pt(32).nrows     = 1;
pt(32).ncols     = 1;
pt(32).subsource = 'SS_DOUBLE';
pt(32).ndims     = '2';
pt(32).size      = '[]';
pt(32).isStruct  = false;
pt(32).symbol     = 'PD_sade_P.Gain5_Gain';
pt(32).baseaddr   = '&PD_sade_P.Gain5_Gain';
pt(32).dtname     = 'real_T';



  
pt(33).blockname = 'Robot Model/Gain6';
pt(33).paramname = 'Gain';
pt(33).class     = 'scalar';
pt(33).nrows     = 1;
pt(33).ncols     = 1;
pt(33).subsource = 'SS_DOUBLE';
pt(33).ndims     = '2';
pt(33).size      = '[]';
pt(33).isStruct  = false;
pt(33).symbol     = 'PD_sade_P.Gain6_Gain';
pt(33).baseaddr   = '&PD_sade_P.Gain6_Gain';
pt(33).dtname     = 'real_T';



  
pt(34).blockname = 'Robot Model/Gain7';
pt(34).paramname = 'Gain';
pt(34).class     = 'scalar';
pt(34).nrows     = 1;
pt(34).ncols     = 1;
pt(34).subsource = 'SS_DOUBLE';
pt(34).ndims     = '2';
pt(34).size      = '[]';
pt(34).isStruct  = false;
pt(34).symbol     = 'PD_sade_P.Gain7_Gain';
pt(34).baseaddr   = '&PD_sade_P.Gain7_Gain';
pt(34).dtname     = 'real_T';



  
pt(35).blockname = 'Robot Model/Gain8';
pt(35).paramname = 'Gain';
pt(35).class     = 'scalar';
pt(35).nrows     = 1;
pt(35).ncols     = 1;
pt(35).subsource = 'SS_DOUBLE';
pt(35).ndims     = '2';
pt(35).size      = '[]';
pt(35).isStruct  = false;
pt(35).symbol     = 'PD_sade_P.Gain8_Gain';
pt(35).baseaddr   = '&PD_sade_P.Gain8_Gain';
pt(35).dtname     = 'real_T';



  
pt(36).blockname = 'Robot Model/Gain9';
pt(36).paramname = 'Gain';
pt(36).class     = 'scalar';
pt(36).nrows     = 1;
pt(36).ncols     = 1;
pt(36).subsource = 'SS_DOUBLE';
pt(36).ndims     = '2';
pt(36).size      = '[]';
pt(36).isStruct  = false;
pt(36).symbol     = 'PD_sade_P.Gain9_Gain';
pt(36).baseaddr   = '&PD_sade_P.Gain9_Gain';
pt(36).dtname     = 'real_T';



  
pt(37).blockname = 'Robot Model/OC1';
pt(37).paramname = 'Gain';
pt(37).class     = 'scalar';
pt(37).nrows     = 1;
pt(37).ncols     = 1;
pt(37).subsource = 'SS_DOUBLE';
pt(37).ndims     = '2';
pt(37).size      = '[]';
pt(37).isStruct  = false;
pt(37).symbol     = 'PD_sade_P.OC1_Gain';
pt(37).baseaddr   = '&PD_sade_P.OC1_Gain';
pt(37).dtname     = 'real_T';



  
pt(38).blockname = 'Robot Model/OC2';
pt(38).paramname = 'Gain';
pt(38).class     = 'scalar';
pt(38).nrows     = 1;
pt(38).ncols     = 1;
pt(38).subsource = 'SS_DOUBLE';
pt(38).ndims     = '2';
pt(38).size      = '[]';
pt(38).isStruct  = false;
pt(38).symbol     = 'PD_sade_P.OC2_Gain';
pt(38).baseaddr   = '&PD_sade_P.OC2_Gain';
pt(38).dtname     = 'real_T';



  
pt(39).blockname = 'Robot Model/OC3';
pt(39).paramname = 'Gain';
pt(39).class     = 'scalar';
pt(39).nrows     = 1;
pt(39).ncols     = 1;
pt(39).subsource = 'SS_DOUBLE';
pt(39).ndims     = '2';
pt(39).size      = '[]';
pt(39).isStruct  = false;
pt(39).symbol     = 'PD_sade_P.OC3_Gain';
pt(39).baseaddr   = '&PD_sade_P.OC3_Gain';
pt(39).dtname     = 'real_T';



  
pt(40).blockname = 'Robot Model/OC_K1';
pt(40).paramname = 'Gain';
pt(40).class     = 'scalar';
pt(40).nrows     = 1;
pt(40).ncols     = 1;
pt(40).subsource = 'SS_DOUBLE';
pt(40).ndims     = '2';
pt(40).size      = '[]';
pt(40).isStruct  = false;
pt(40).symbol     = 'PD_sade_P.OC_K1_Gain';
pt(40).baseaddr   = '&PD_sade_P.OC_K1_Gain';
pt(40).dtname     = 'real_T';



  
pt(41).blockname = 'Robot Model/OC_K2';
pt(41).paramname = 'Gain';
pt(41).class     = 'scalar';
pt(41).nrows     = 1;
pt(41).ncols     = 1;
pt(41).subsource = 'SS_DOUBLE';
pt(41).ndims     = '2';
pt(41).size      = '[]';
pt(41).isStruct  = false;
pt(41).symbol     = 'PD_sade_P.OC_K2_Gain';
pt(41).baseaddr   = '&PD_sade_P.OC_K2_Gain';
pt(41).dtname     = 'real_T';



  
pt(42).blockname = 'Robot Model/OC_K3';
pt(42).paramname = 'Gain';
pt(42).class     = 'scalar';
pt(42).nrows     = 1;
pt(42).ncols     = 1;
pt(42).subsource = 'SS_DOUBLE';
pt(42).ndims     = '2';
pt(42).size      = '[]';
pt(42).isStruct  = false;
pt(42).symbol     = 'PD_sade_P.OC_K3_Gain';
pt(42).baseaddr   = '&PD_sade_P.OC_K3_Gain';
pt(42).dtname     = 'real_T';



  
pt(43).blockname = 'Robot Model/OC_K4';
pt(43).paramname = 'Gain';
pt(43).class     = 'scalar';
pt(43).nrows     = 1;
pt(43).ncols     = 1;
pt(43).subsource = 'SS_DOUBLE';
pt(43).ndims     = '2';
pt(43).size      = '[]';
pt(43).isStruct  = false;
pt(43).symbol     = 'PD_sade_P.OC_K4_Gain';
pt(43).baseaddr   = '&PD_sade_P.OC_K4_Gain';
pt(43).dtname     = 'real_T';



  
pt(44).blockname = 'Robot Model/OC_K5';
pt(44).paramname = 'Gain';
pt(44).class     = 'scalar';
pt(44).nrows     = 1;
pt(44).ncols     = 1;
pt(44).subsource = 'SS_DOUBLE';
pt(44).ndims     = '2';
pt(44).size      = '[]';
pt(44).isStruct  = false;
pt(44).symbol     = 'PD_sade_P.OC_K5_Gain';
pt(44).baseaddr   = '&PD_sade_P.OC_K5_Gain';
pt(44).dtname     = 'real_T';



  
pt(45).blockname = 'Robot Model/OC_K6';
pt(45).paramname = 'Gain';
pt(45).class     = 'scalar';
pt(45).nrows     = 1;
pt(45).ncols     = 1;
pt(45).subsource = 'SS_DOUBLE';
pt(45).ndims     = '2';
pt(45).size      = '[]';
pt(45).isStruct  = false;
pt(45).symbol     = 'PD_sade_P.OC_K6_Gain';
pt(45).baseaddr   = '&PD_sade_P.OC_K6_Gain';
pt(45).dtname     = 'real_T';



  
pt(46).blockname = 'Robot Model/OC_K7';
pt(46).paramname = 'Gain';
pt(46).class     = 'scalar';
pt(46).nrows     = 1;
pt(46).ncols     = 1;
pt(46).subsource = 'SS_DOUBLE';
pt(46).ndims     = '2';
pt(46).size      = '[]';
pt(46).isStruct  = false;
pt(46).symbol     = 'PD_sade_P.OC_K7_Gain';
pt(46).baseaddr   = '&PD_sade_P.OC_K7_Gain';
pt(46).dtname     = 'real_T';



  
pt(47).blockname = 'Robot Model/OC_K8';
pt(47).paramname = 'Gain';
pt(47).class     = 'scalar';
pt(47).nrows     = 1;
pt(47).ncols     = 1;
pt(47).subsource = 'SS_DOUBLE';
pt(47).ndims     = '2';
pt(47).size      = '[]';
pt(47).isStruct  = false;
pt(47).symbol     = 'PD_sade_P.OC_K8_Gain';
pt(47).baseaddr   = '&PD_sade_P.OC_K8_Gain';
pt(47).dtname     = 'real_T';



  
pt(48).blockname = 'Robot Model/Saturation';
pt(48).paramname = 'UpperLimit';
pt(48).class     = 'scalar';
pt(48).nrows     = 1;
pt(48).ncols     = 1;
pt(48).subsource = 'SS_DOUBLE';
pt(48).ndims     = '2';
pt(48).size      = '[]';
pt(48).isStruct  = false;
pt(48).symbol     = 'PD_sade_P.Saturation_UpperSat';
pt(48).baseaddr   = '&PD_sade_P.Saturation_UpperSat';
pt(48).dtname     = 'real_T';



  
pt(49).blockname = 'Robot Model/Saturation';
pt(49).paramname = 'LowerLimit';
pt(49).class     = 'scalar';
pt(49).nrows     = 1;
pt(49).ncols     = 1;
pt(49).subsource = 'SS_DOUBLE';
pt(49).ndims     = '2';
pt(49).size      = '[]';
pt(49).isStruct  = false;
pt(49).symbol     = 'PD_sade_P.Saturation_LowerSat';
pt(49).baseaddr   = '&PD_sade_P.Saturation_LowerSat';
pt(49).dtname     = 'real_T';



  
pt(50).blockname = 'Robot Model/Saturation1';
pt(50).paramname = 'UpperLimit';
pt(50).class     = 'scalar';
pt(50).nrows     = 1;
pt(50).ncols     = 1;
pt(50).subsource = 'SS_DOUBLE';
pt(50).ndims     = '2';
pt(50).size      = '[]';
pt(50).isStruct  = false;
pt(50).symbol     = 'PD_sade_P.Saturation1_UpperSat';
pt(50).baseaddr   = '&PD_sade_P.Saturation1_UpperSat';
pt(50).dtname     = 'real_T';



  
pt(51).blockname = 'Robot Model/Saturation1';
pt(51).paramname = 'LowerLimit';
pt(51).class     = 'scalar';
pt(51).nrows     = 1;
pt(51).ncols     = 1;
pt(51).subsource = 'SS_DOUBLE';
pt(51).ndims     = '2';
pt(51).size      = '[]';
pt(51).isStruct  = false;
pt(51).symbol     = 'PD_sade_P.Saturation1_LowerSat';
pt(51).baseaddr   = '&PD_sade_P.Saturation1_LowerSat';
pt(51).dtname     = 'real_T';



  
pt(52).blockname = 'Robot Model/Saturation2';
pt(52).paramname = 'UpperLimit';
pt(52).class     = 'scalar';
pt(52).nrows     = 1;
pt(52).ncols     = 1;
pt(52).subsource = 'SS_DOUBLE';
pt(52).ndims     = '2';
pt(52).size      = '[]';
pt(52).isStruct  = false;
pt(52).symbol     = 'PD_sade_P.Saturation2_UpperSat';
pt(52).baseaddr   = '&PD_sade_P.Saturation2_UpperSat';
pt(52).dtname     = 'real_T';



  
pt(53).blockname = 'Robot Model/Saturation2';
pt(53).paramname = 'LowerLimit';
pt(53).class     = 'scalar';
pt(53).nrows     = 1;
pt(53).ncols     = 1;
pt(53).subsource = 'SS_DOUBLE';
pt(53).ndims     = '2';
pt(53).size      = '[]';
pt(53).isStruct  = false;
pt(53).symbol     = 'PD_sade_P.Saturation2_LowerSat';
pt(53).baseaddr   = '&PD_sade_P.Saturation2_LowerSat';
pt(53).dtname     = 'real_T';



  
pt(54).blockname = 'Robot Model/UDP Configure2';
pt(54).paramname = 'P1';
pt(54).class     = 'vector';
pt(54).nrows     = 1;
pt(54).ncols     = 4;
pt(54).subsource = 'SS_DOUBLE';
pt(54).ndims     = '2';
pt(54).size      = '[]';
pt(54).isStruct  = false;
pt(54).symbol     = 'PD_sade_P.UDPConfigure2_P1';
pt(54).baseaddr   = '&PD_sade_P.UDPConfigure2_P1[0]';
pt(54).dtname     = 'real_T';



  
pt(55).blockname = 'Robot Model/UDP Configure2';
pt(55).paramname = 'P2';
pt(55).class     = 'vector';
pt(55).nrows     = 1;
pt(55).ncols     = 4;
pt(55).subsource = 'SS_DOUBLE';
pt(55).ndims     = '2';
pt(55).size      = '[]';
pt(55).isStruct  = false;
pt(55).symbol     = 'PD_sade_P.UDPConfigure2_P2';
pt(55).baseaddr   = '&PD_sade_P.UDPConfigure2_P2[0]';
pt(55).dtname     = 'real_T';



  
pt(56).blockname = 'Robot Model/UDP Configure2';
pt(56).paramname = 'P3';
pt(56).class     = 'vector';
pt(56).nrows     = 1;
pt(56).ncols     = 4;
pt(56).subsource = 'SS_DOUBLE';
pt(56).ndims     = '2';
pt(56).size      = '[]';
pt(56).isStruct  = false;
pt(56).symbol     = 'PD_sade_P.UDPConfigure2_P3';
pt(56).baseaddr   = '&PD_sade_P.UDPConfigure2_P3[0]';
pt(56).dtname     = 'real_T';



  
pt(57).blockname = 'Robot Model/UDP Configure2';
pt(57).paramname = 'P5';
pt(57).class     = 'scalar';
pt(57).nrows     = 1;
pt(57).ncols     = 1;
pt(57).subsource = 'SS_DOUBLE';
pt(57).ndims     = '2';
pt(57).size      = '[]';
pt(57).isStruct  = false;
pt(57).symbol     = 'PD_sade_P.UDPConfigure2_P5';
pt(57).baseaddr   = '&PD_sade_P.UDPConfigure2_P5';
pt(57).dtname     = 'real_T';



  
pt(58).blockname = 'Robot Model/UDP Configure2';
pt(58).paramname = 'P8';
pt(58).class     = 'scalar';
pt(58).nrows     = 1;
pt(58).ncols     = 1;
pt(58).subsource = 'SS_DOUBLE';
pt(58).ndims     = '2';
pt(58).size      = '[]';
pt(58).isStruct  = false;
pt(58).symbol     = 'PD_sade_P.UDPConfigure2_P8';
pt(58).baseaddr   = '&PD_sade_P.UDPConfigure2_P8';
pt(58).dtname     = 'real_T';



  
pt(59).blockname = 'Robot Model/UDP Configure2';
pt(59).paramname = 'P9';
pt(59).class     = 'scalar';
pt(59).nrows     = 1;
pt(59).ncols     = 1;
pt(59).subsource = 'SS_DOUBLE';
pt(59).ndims     = '2';
pt(59).size      = '[]';
pt(59).isStruct  = false;
pt(59).symbol     = 'PD_sade_P.UDPConfigure2_P9';
pt(59).baseaddr   = '&PD_sade_P.UDPConfigure2_P9';
pt(59).dtname     = 'real_T';



  
pt(60).blockname = 'Robot Model/UDP Configure2';
pt(60).paramname = 'P10';
pt(60).class     = 'scalar';
pt(60).nrows     = 1;
pt(60).ncols     = 1;
pt(60).subsource = 'SS_DOUBLE';
pt(60).ndims     = '2';
pt(60).size      = '[]';
pt(60).isStruct  = false;
pt(60).symbol     = 'PD_sade_P.UDPConfigure2_P10';
pt(60).baseaddr   = '&PD_sade_P.UDPConfigure2_P10';
pt(60).dtname     = 'real_T';



  
pt(61).blockname = 'Robot Model/UDP Configure2';
pt(61).paramname = 'P11';
pt(61).class     = 'scalar';
pt(61).nrows     = 1;
pt(61).ncols     = 1;
pt(61).subsource = 'SS_DOUBLE';
pt(61).ndims     = '2';
pt(61).size      = '[]';
pt(61).isStruct  = false;
pt(61).symbol     = 'PD_sade_P.UDPConfigure2_P11';
pt(61).baseaddr   = '&PD_sade_P.UDPConfigure2_P11';
pt(61).dtname     = 'real_T';



  
pt(62).blockname = 'Robot Model/UDP Configure2';
pt(62).paramname = 'P12';
pt(62).class     = 'scalar';
pt(62).nrows     = 1;
pt(62).ncols     = 1;
pt(62).subsource = 'SS_DOUBLE';
pt(62).ndims     = '2';
pt(62).size      = '[]';
pt(62).isStruct  = false;
pt(62).symbol     = 'PD_sade_P.UDPConfigure2_P12';
pt(62).baseaddr   = '&PD_sade_P.UDPConfigure2_P12';
pt(62).dtname     = 'real_T';



  
pt(63).blockname = 'Robot Model/UDP Receive1';
pt(63).paramname = 'P1';
pt(63).class     = 'vector';
pt(63).nrows     = 1;
pt(63).ncols     = 11;
pt(63).subsource = 'SS_DOUBLE';
pt(63).ndims     = '2';
pt(63).size      = '[]';
pt(63).isStruct  = false;
pt(63).symbol     = 'PD_sade_P.UDPReceive1_P1';
pt(63).baseaddr   = '&PD_sade_P.UDPReceive1_P1[0]';
pt(63).dtname     = 'real_T';



  
pt(64).blockname = 'Robot Model/UDP Receive1';
pt(64).paramname = 'P2';
pt(64).class     = 'scalar';
pt(64).nrows     = 1;
pt(64).ncols     = 1;
pt(64).subsource = 'SS_DOUBLE';
pt(64).ndims     = '2';
pt(64).size      = '[]';
pt(64).isStruct  = false;
pt(64).symbol     = 'PD_sade_P.UDPReceive1_P2';
pt(64).baseaddr   = '&PD_sade_P.UDPReceive1_P2';
pt(64).dtname     = 'real_T';



  
pt(65).blockname = 'Robot Model/UDP Receive1';
pt(65).paramname = 'P3';
pt(65).class     = 'scalar';
pt(65).nrows     = 1;
pt(65).ncols     = 1;
pt(65).subsource = 'SS_DOUBLE';
pt(65).ndims     = '2';
pt(65).size      = '[]';
pt(65).isStruct  = false;
pt(65).symbol     = 'PD_sade_P.UDPReceive1_P3';
pt(65).baseaddr   = '&PD_sade_P.UDPReceive1_P3';
pt(65).dtname     = 'real_T';



  
pt(66).blockname = 'Robot Model/UDP Receive1';
pt(66).paramname = 'P4';
pt(66).class     = 'scalar';
pt(66).nrows     = 1;
pt(66).ncols     = 1;
pt(66).subsource = 'SS_DOUBLE';
pt(66).ndims     = '2';
pt(66).size      = '[]';
pt(66).isStruct  = false;
pt(66).symbol     = 'PD_sade_P.UDPReceive1_P4';
pt(66).baseaddr   = '&PD_sade_P.UDPReceive1_P4';
pt(66).dtname     = 'real_T';



  
pt(67).blockname = 'Robot Model/UDP Receive1';
pt(67).paramname = 'P5';
pt(67).class     = 'vector';
pt(67).nrows     = 1;
pt(67).ncols     = 7;
pt(67).subsource = 'SS_DOUBLE';
pt(67).ndims     = '2';
pt(67).size      = '[]';
pt(67).isStruct  = false;
pt(67).symbol     = 'PD_sade_P.UDPReceive1_P5';
pt(67).baseaddr   = '&PD_sade_P.UDPReceive1_P5[0]';
pt(67).dtname     = 'real_T';



  
pt(68).blockname = 'Robot Model/UDP Receive1';
pt(68).paramname = 'P6';
pt(68).class     = 'scalar';
pt(68).nrows     = 1;
pt(68).ncols     = 1;
pt(68).subsource = 'SS_DOUBLE';
pt(68).ndims     = '2';
pt(68).size      = '[]';
pt(68).isStruct  = false;
pt(68).symbol     = 'PD_sade_P.UDPReceive1_P6';
pt(68).baseaddr   = '&PD_sade_P.UDPReceive1_P6';
pt(68).dtname     = 'real_T';



  
pt(69).blockname = 'Robot Model/UDP Receive1';
pt(69).paramname = 'P7';
pt(69).class     = 'scalar';
pt(69).nrows     = 1;
pt(69).ncols     = 1;
pt(69).subsource = 'SS_DOUBLE';
pt(69).ndims     = '2';
pt(69).size      = '[]';
pt(69).isStruct  = false;
pt(69).symbol     = 'PD_sade_P.UDPReceive1_P7';
pt(69).baseaddr   = '&PD_sade_P.UDPReceive1_P7';
pt(69).dtname     = 'real_T';



  
pt(70).blockname = 'Robot Model/UDP Receive1';
pt(70).paramname = 'P9';
pt(70).class     = 'scalar';
pt(70).nrows     = 1;
pt(70).ncols     = 1;
pt(70).subsource = 'SS_DOUBLE';
pt(70).ndims     = '2';
pt(70).size      = '[]';
pt(70).isStruct  = false;
pt(70).symbol     = 'PD_sade_P.UDPReceive1_P9';
pt(70).baseaddr   = '&PD_sade_P.UDPReceive1_P9';
pt(70).dtname     = 'real_T';



  
pt(71).blockname = 'Robot Model/UDP Send2';
pt(71).paramname = 'P1';
pt(71).class     = 'vector';
pt(71).nrows     = 1;
pt(71).ncols     = 11;
pt(71).subsource = 'SS_DOUBLE';
pt(71).ndims     = '2';
pt(71).size      = '[]';
pt(71).isStruct  = false;
pt(71).symbol     = 'PD_sade_P.UDPSend2_P1';
pt(71).baseaddr   = '&PD_sade_P.UDPSend2_P1[0]';
pt(71).dtname     = 'real_T';



  
pt(72).blockname = 'Robot Model/UDP Send2';
pt(72).paramname = 'P2';
pt(72).class     = 'scalar';
pt(72).nrows     = 1;
pt(72).ncols     = 1;
pt(72).subsource = 'SS_DOUBLE';
pt(72).ndims     = '2';
pt(72).size      = '[]';
pt(72).isStruct  = false;
pt(72).symbol     = 'PD_sade_P.UDPSend2_P2';
pt(72).baseaddr   = '&PD_sade_P.UDPSend2_P2';
pt(72).dtname     = 'real_T';



  
pt(73).blockname = 'Robot Model/UDP Send2';
pt(73).paramname = 'P3';
pt(73).class     = 'vector';
pt(73).nrows     = 1;
pt(73).ncols     = 11;
pt(73).subsource = 'SS_DOUBLE';
pt(73).ndims     = '2';
pt(73).size      = '[]';
pt(73).isStruct  = false;
pt(73).symbol     = 'PD_sade_P.UDPSend2_P3';
pt(73).baseaddr   = '&PD_sade_P.UDPSend2_P3[0]';
pt(73).dtname     = 'real_T';



  
pt(74).blockname = 'Robot Model/UDP Send2';
pt(74).paramname = 'P4';
pt(74).class     = 'scalar';
pt(74).nrows     = 1;
pt(74).ncols     = 1;
pt(74).subsource = 'SS_DOUBLE';
pt(74).ndims     = '2';
pt(74).size      = '[]';
pt(74).isStruct  = false;
pt(74).symbol     = 'PD_sade_P.UDPSend2_P4';
pt(74).baseaddr   = '&PD_sade_P.UDPSend2_P4';
pt(74).dtname     = 'real_T';



  
pt(75).blockname = 'Robot Model/UDP Send2';
pt(75).paramname = 'P5';
pt(75).class     = 'scalar';
pt(75).nrows     = 1;
pt(75).ncols     = 1;
pt(75).subsource = 'SS_DOUBLE';
pt(75).ndims     = '2';
pt(75).size      = '[]';
pt(75).isStruct  = false;
pt(75).symbol     = 'PD_sade_P.UDPSend2_P5';
pt(75).baseaddr   = '&PD_sade_P.UDPSend2_P5';
pt(75).dtname     = 'real_T';



  
pt(76).blockname = 'Robot Model/UDP Send2';
pt(76).paramname = 'P6';
pt(76).class     = 'scalar';
pt(76).nrows     = 1;
pt(76).ncols     = 1;
pt(76).subsource = 'SS_DOUBLE';
pt(76).ndims     = '2';
pt(76).size      = '[]';
pt(76).isStruct  = false;
pt(76).symbol     = 'PD_sade_P.UDPSend2_P6';
pt(76).baseaddr   = '&PD_sade_P.UDPSend2_P6';
pt(76).dtname     = 'real_T';



  
pt(77).blockname = 'Subsystem1/Gain';
pt(77).paramname = 'Gain';
pt(77).class     = 'scalar';
pt(77).nrows     = 1;
pt(77).ncols     = 1;
pt(77).subsource = 'SS_DOUBLE';
pt(77).ndims     = '2';
pt(77).size      = '[]';
pt(77).isStruct  = false;
pt(77).symbol     = 'PD_sade_P.Gain_Gain_f';
pt(77).baseaddr   = '&PD_sade_P.Gain_Gain_f';
pt(77).dtname     = 'real_T';



  
pt(78).blockname = 'Subsystem1/Gain1';
pt(78).paramname = 'Gain';
pt(78).class     = 'scalar';
pt(78).nrows     = 1;
pt(78).ncols     = 1;
pt(78).subsource = 'SS_DOUBLE';
pt(78).ndims     = '2';
pt(78).size      = '[]';
pt(78).isStruct  = false;
pt(78).symbol     = 'PD_sade_P.Gain1_Gain_p';
pt(78).baseaddr   = '&PD_sade_P.Gain1_Gain_p';
pt(78).dtname     = 'real_T';



  
pt(79).blockname = 'Subsystem1/Gain7';
pt(79).paramname = 'Gain';
pt(79).class     = 'scalar';
pt(79).nrows     = 1;
pt(79).ncols     = 1;
pt(79).subsource = 'SS_DOUBLE';
pt(79).ndims     = '2';
pt(79).size      = '[]';
pt(79).isStruct  = false;
pt(79).symbol     = 'PD_sade_P.Gain7_Gain_j';
pt(79).baseaddr   = '&PD_sade_P.Gain7_Gain_j';
pt(79).dtname     = 'real_T';



  
pt(80).blockname = 'Subsystem2/Gain';
pt(80).paramname = 'Gain';
pt(80).class     = 'scalar';
pt(80).nrows     = 1;
pt(80).ncols     = 1;
pt(80).subsource = 'SS_DOUBLE';
pt(80).ndims     = '2';
pt(80).size      = '[]';
pt(80).isStruct  = false;
pt(80).symbol     = 'PD_sade_P.Gain_Gain_c';
pt(80).baseaddr   = '&PD_sade_P.Gain_Gain_c';
pt(80).dtname     = 'real_T';



  
pt(81).blockname = 'Subsystem2/Gain7';
pt(81).paramname = 'Gain';
pt(81).class     = 'scalar';
pt(81).nrows     = 1;
pt(81).ncols     = 1;
pt(81).subsource = 'SS_DOUBLE';
pt(81).ndims     = '2';
pt(81).size      = '[]';
pt(81).isStruct  = false;
pt(81).symbol     = 'PD_sade_P.Gain7_Gain_js';
pt(81).baseaddr   = '&PD_sade_P.Gain7_Gain_js';
pt(81).dtname     = 'real_T';



  
pt(82).blockname = 'Subsystem2/Gain8';
pt(82).paramname = 'Gain';
pt(82).class     = 'scalar';
pt(82).nrows     = 1;
pt(82).ncols     = 1;
pt(82).subsource = 'SS_DOUBLE';
pt(82).ndims     = '2';
pt(82).size      = '[]';
pt(82).isStruct  = false;
pt(82).symbol     = 'PD_sade_P.Gain8_Gain_a';
pt(82).baseaddr   = '&PD_sade_P.Gain8_Gain_a';
pt(82).dtname     = 'real_T';



  
pt(83).blockname = 'Subsystem3/Gain';
pt(83).paramname = 'Gain';
pt(83).class     = 'scalar';
pt(83).nrows     = 1;
pt(83).ncols     = 1;
pt(83).subsource = 'SS_DOUBLE';
pt(83).ndims     = '2';
pt(83).size      = '[]';
pt(83).isStruct  = false;
pt(83).symbol     = 'PD_sade_P.Gain_Gain_f2';
pt(83).baseaddr   = '&PD_sade_P.Gain_Gain_f2';
pt(83).dtname     = 'real_T';



  
pt(84).blockname = 'Subsystem3/Gain1';
pt(84).paramname = 'Gain';
pt(84).class     = 'scalar';
pt(84).nrows     = 1;
pt(84).ncols     = 1;
pt(84).subsource = 'SS_DOUBLE';
pt(84).ndims     = '2';
pt(84).size      = '[]';
pt(84).isStruct  = false;
pt(84).symbol     = 'PD_sade_P.Gain1_Gain_c';
pt(84).baseaddr   = '&PD_sade_P.Gain1_Gain_c';
pt(84).dtname     = 'real_T';



  
pt(85).blockname = 'Subsystem3/Gain7';
pt(85).paramname = 'Gain';
pt(85).class     = 'scalar';
pt(85).nrows     = 1;
pt(85).ncols     = 1;
pt(85).subsource = 'SS_DOUBLE';
pt(85).ndims     = '2';
pt(85).size      = '[]';
pt(85).isStruct  = false;
pt(85).symbol     = 'PD_sade_P.Gain7_Gain_f';
pt(85).baseaddr   = '&PD_sade_P.Gain7_Gain_f';
pt(85).dtname     = 'real_T';



  
pt(86).blockname = 'Subsystem4/Gain';
pt(86).paramname = 'Gain';
pt(86).class     = 'scalar';
pt(86).nrows     = 1;
pt(86).ncols     = 1;
pt(86).subsource = 'SS_DOUBLE';
pt(86).ndims     = '2';
pt(86).size      = '[]';
pt(86).isStruct  = false;
pt(86).symbol     = 'PD_sade_P.Gain_Gain_m';
pt(86).baseaddr   = '&PD_sade_P.Gain_Gain_m';
pt(86).dtname     = 'real_T';



  
pt(87).blockname = 'Subsystem4/Gain1';
pt(87).paramname = 'Gain';
pt(87).class     = 'scalar';
pt(87).nrows     = 1;
pt(87).ncols     = 1;
pt(87).subsource = 'SS_DOUBLE';
pt(87).ndims     = '2';
pt(87).size      = '[]';
pt(87).isStruct  = false;
pt(87).symbol     = 'PD_sade_P.Gain1_Gain_d';
pt(87).baseaddr   = '&PD_sade_P.Gain1_Gain_d';
pt(87).dtname     = 'real_T';



  
pt(88).blockname = 'Subsystem4/Gain7';
pt(88).paramname = 'Gain';
pt(88).class     = 'scalar';
pt(88).nrows     = 1;
pt(88).ncols     = 1;
pt(88).subsource = 'SS_DOUBLE';
pt(88).ndims     = '2';
pt(88).size      = '[]';
pt(88).isStruct  = false;
pt(88).symbol     = 'PD_sade_P.Gain7_Gain_k';
pt(88).baseaddr   = '&PD_sade_P.Gain7_Gain_k';
pt(88).dtname     = 'real_T';



  
pt(89).blockname = '';
pt(89).paramname = 'F1G';
pt(89).class     = 'scalar';
pt(89).nrows     = 1;
pt(89).ncols     = 1;
pt(89).subsource = 'SS_DOUBLE';
pt(89).ndims     = '2';
pt(89).size      = '[]';
pt(89).isStruct  = false;
pt(89).symbol     = 'PD_sade_P.F1G';
pt(89).baseaddr   = '&PD_sade_P.F1G';
pt(89).dtname     = 'real_T';



  
pt(90).blockname = '';
pt(90).paramname = 'F2G';
pt(90).class     = 'scalar';
pt(90).nrows     = 1;
pt(90).ncols     = 1;
pt(90).subsource = 'SS_DOUBLE';
pt(90).ndims     = '2';
pt(90).size      = '[]';
pt(90).isStruct  = false;
pt(90).symbol     = 'PD_sade_P.F2G';
pt(90).baseaddr   = '&PD_sade_P.F2G';
pt(90).dtname     = 'real_T';



  
pt(91).blockname = '';
pt(91).paramname = 'F3G';
pt(91).class     = 'scalar';
pt(91).nrows     = 1;
pt(91).ncols     = 1;
pt(91).subsource = 'SS_DOUBLE';
pt(91).ndims     = '2';
pt(91).size      = '[]';
pt(91).isStruct  = false;
pt(91).symbol     = 'PD_sade_P.F3G';
pt(91).baseaddr   = '&PD_sade_P.F3G';
pt(91).dtname     = 'real_T';


function len = getlenPT
len = 91;

