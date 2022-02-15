function bio=SLbio
bio = [];
bio(1).blkName='MATLAB Function';
bio(1).sigName='dq_Final';
bio(1).portIdx=0;
bio(1).dim=[3,1];
bio(1).sigWidth=3;
bio(1).sigAddress='&SL_B.qdot[0]';
bio(1).ndims=2;
bio(1).size=[];
bio(1).isStruct=false;
bio(getlenBIO) = bio(1);

bio(2).blkName='Clock5';
bio(2).sigName='';
bio(2).portIdx=0;
bio(2).dim=[1,1];
bio(2).sigWidth=1;
bio(2).sigAddress='&SL_B.Clock5';
bio(2).ndims=2;
bio(2).size=[];
bio(2).isStruct=false;

bio(3).blkName='TmpSignal ConversionAtHiddenToAsyncQueue_InsertedFor_Robot Model_at_outport_0Inport1';
bio(3).sigName='q';
bio(3).portIdx=0;
bio(3).dim=[3,1];
bio(3).sigWidth=3;
bio(3).sigAddress='&SL_B.q[0]';
bio(3).ndims=2;
bio(3).size=[];
bio(3).isStruct=false;

bio(4).blkName='TmpSignal ConversionAtHiddenToAsyncQueue_InsertedFor_Subsystem1_at_outport_0Inport1';
bio(4).sigName='q_View';
bio(4).portIdx=0;
bio(4).dim=[3,1];
bio(4).sigWidth=3;
bio(4).sigAddress='&SL_B.q_View[0]';
bio(4).ndims=2;
bio(4).size=[];
bio(4).isStruct=false;

bio(5).blkName='TmpSignal ConversionAtHiddenToAsyncQueue_InsertedFor_Subsystem2_at_outport_0Inport1';
bio(5).sigName='Error_View';
bio(5).portIdx=0;
bio(5).dim=[3,1];
bio(5).sigWidth=3;
bio(5).sigAddress='&SL_B.Error_View[0]';
bio(5).ndims=2;
bio(5).size=[];
bio(5).isStruct=false;

bio(6).blkName='TmpSignal ConversionAtHiddenToAsyncQueue_InsertedFor_Subsystem3_at_outport_0Inport1';
bio(6).sigName='dq_View';
bio(6).portIdx=0;
bio(6).dim=[3,1];
bio(6).sigWidth=3;
bio(6).sigAddress='&SL_B.dq_View[0]';
bio(6).ndims=2;
bio(6).size=[];
bio(6).isStruct=false;

bio(7).blkName='TmpSignal ConversionAtHiddenToAsyncQueue_InsertedFor_Subsystem4_at_outport_0Inport1';
bio(7).sigName='dq_Desire_View';
bio(7).portIdx=0;
bio(7).dim=[3,1];
bio(7).sigWidth=3;
bio(7).sigAddress='&SL_B.dq_Desire_View[0]';
bio(7).ndims=2;
bio(7).size=[];
bio(7).isStruct=false;

bio(8).blkName='TmpSignal ConversionAtHiddenToAsyncQueue_InsertedFor_Subsystem5_at_outport_0Inport1';
bio(8).sigName='ddq_Desire_View';
bio(8).portIdx=0;
bio(8).dim=[3,1];
bio(8).sigWidth=3;
bio(8).sigAddress='&SL_B.ddq_Desire_View[0]';
bio(8).ndims=2;
bio(8).size=[];
bio(8).isStruct=false;

bio(9).blkName='TmpSignal ConversionAtHiddenToAsyncQueue_InsertedFor_Subsystem_at_outport_0Inport1';
bio(9).sigName='Desired_View';
bio(9).portIdx=0;
bio(9).dim=[3,1];
bio(9).sigWidth=3;
bio(9).sigAddress='&SL_B.Desired_View[0]';
bio(9).ndims=2;
bio(9).size=[];
bio(9).isStruct=false;

bio(10).blkName='Sum';
bio(10).sigName='Tau_Final';
bio(10).portIdx=0;
bio(10).dim=[3,1];
bio(10).sigWidth=3;
bio(10).sigAddress='&SL_B.Tau_Final[0]';
bio(10).ndims=2;
bio(10).size=[];
bio(10).isStruct=false;

bio(11).blkName='Sum1';
bio(11).sigName='Tilde_dot';
bio(11).portIdx=0;
bio(11).dim=[3,1];
bio(11).sigWidth=3;
bio(11).sigAddress='&SL_B.Tilde_dot[0]';
bio(11).ndims=2;
bio(11).size=[];
bio(11).isStruct=false;

bio(12).blkName='Sum6';
bio(12).sigName='Tilde';
bio(12).portIdx=0;
bio(12).dim=[3,1];
bio(12).sigWidth=3;
bio(12).sigAddress='&SL_B.Tilde[0]';
bio(12).ndims=2;
bio(12).size=[];
bio(12).isStruct=false;

bio(13).blkName='Dynamic Torque/MATLAB Function/p1';
bio(13).sigName='dqr';
bio(13).portIdx=0;
bio(13).dim=[3,1];
bio(13).sigWidth=3;
bio(13).sigAddress='&SL_B.dq_r[0]';
bio(13).ndims=2;
bio(13).size=[];
bio(13).isStruct=false;

bio(14).blkName='Dynamic Torque/MATLAB Function/p2';
bio(14).sigName='ddqr';
bio(14).portIdx=1;
bio(14).dim=[3,1];
bio(14).sigWidth=3;
bio(14).sigAddress='&SL_B.ddq_r[0]';
bio(14).ndims=2;
bio(14).size=[];
bio(14).isStruct=false;

bio(15).blkName='Dynamic Torque/MATLAB Function1';
bio(15).sigName='';
bio(15).portIdx=0;
bio(15).dim=[3,1];
bio(15).sigWidth=3;
bio(15).sigAddress='&SL_B.Tau[0]';
bio(15).ndims=2;
bio(15).size=[];
bio(15).isStruct=false;

bio(16).blkName='Excitation Trajectory/MATLAB Function/p1';
bio(16).sigName='';
bio(16).portIdx=0;
bio(16).dim=[3,1];
bio(16).sigWidth=3;
bio(16).sigAddress='&SL_B.q_a[0]';
bio(16).ndims=2;
bio(16).size=[];
bio(16).isStruct=false;

bio(17).blkName='Excitation Trajectory/MATLAB Function/p2';
bio(17).sigName='';
bio(17).portIdx=1;
bio(17).dim=[3,1];
bio(17).sigWidth=3;
bio(17).sigAddress='&SL_B.dq[0]';
bio(17).ndims=2;
bio(17).size=[];
bio(17).isStruct=false;

bio(18).blkName='Excitation Trajectory/MATLAB Function/p3';
bio(18).sigName='';
bio(18).portIdx=2;
bio(18).dim=[3,1];
bio(18).sigWidth=3;
bio(18).sigAddress='&SL_B.ddq[0]';
bio(18).ndims=2;
bio(18).size=[];
bio(18).isStruct=false;

bio(19).blkName='Filter1/Gain';
bio(19).sigName='dq1';
bio(19).portIdx=0;
bio(19).dim=[1,1];
bio(19).sigWidth=1;
bio(19).sigAddress='&SL_B.dq1';
bio(19).ndims=2;
bio(19).size=[];
bio(19).isStruct=false;

bio(20).blkName='Filter1/Gain1';
bio(20).sigName='dq2';
bio(20).portIdx=0;
bio(20).dim=[1,1];
bio(20).sigWidth=1;
bio(20).sigAddress='&SL_B.dq2';
bio(20).ndims=2;
bio(20).size=[];
bio(20).isStruct=false;

bio(21).blkName='Filter1/Gain2';
bio(21).sigName='dq2';
bio(21).portIdx=0;
bio(21).dim=[1,1];
bio(21).sigWidth=1;
bio(21).sigAddress='&SL_B.dq2_j';
bio(21).ndims=2;
bio(21).size=[];
bio(21).isStruct=false;

bio(22).blkName='Filter1/Integrator';
bio(22).sigName='q1';
bio(22).portIdx=0;
bio(22).dim=[1,1];
bio(22).sigWidth=1;
bio(22).sigAddress='&SL_B.q1';
bio(22).ndims=2;
bio(22).size=[];
bio(22).isStruct=false;

bio(23).blkName='Filter1/Integrator1';
bio(23).sigName='q2';
bio(23).portIdx=0;
bio(23).dim=[1,1];
bio(23).sigWidth=1;
bio(23).sigAddress='&SL_B.q2';
bio(23).ndims=2;
bio(23).size=[];
bio(23).isStruct=false;

bio(24).blkName='Filter1/Integrator2';
bio(24).sigName='q2';
bio(24).portIdx=0;
bio(24).dim=[1,1];
bio(24).sigWidth=1;
bio(24).sigAddress='&SL_B.q2_b';
bio(24).ndims=2;
bio(24).size=[];
bio(24).isStruct=false;

bio(25).blkName='Filter1/Sum';
bio(25).sigName='';
bio(25).portIdx=0;
bio(25).dim=[1,1];
bio(25).sigWidth=1;
bio(25).sigAddress='&SL_B.Sum';
bio(25).ndims=2;
bio(25).size=[];
bio(25).isStruct=false;

bio(26).blkName='Filter1/Sum1';
bio(26).sigName='';
bio(26).portIdx=0;
bio(26).dim=[1,1];
bio(26).sigWidth=1;
bio(26).sigAddress='&SL_B.Sum1';
bio(26).ndims=2;
bio(26).size=[];
bio(26).isStruct=false;

bio(27).blkName='Filter1/Sum2';
bio(27).sigName='';
bio(27).portIdx=0;
bio(27).dim=[1,1];
bio(27).sigWidth=1;
bio(27).sigAddress='&SL_B.Sum2';
bio(27).ndims=2;
bio(27).size=[];
bio(27).isStruct=false;

bio(28).blkName='Robot Model/Constant4';
bio(28).sigName='';
bio(28).portIdx=0;
bio(28).dim=[1,1];
bio(28).sigWidth=1;
bio(28).sigAddress='&SL_B.Constant4';
bio(28).ndims=2;
bio(28).size=[];
bio(28).isStruct=false;

bio(29).blkName='Robot Model/Data Type Conversion2';
bio(29).sigName='';
bio(29).portIdx=0;
bio(29).dim=[1,1];
bio(29).sigWidth=1;
bio(29).sigAddress='&SL_B.DataTypeConversion2';
bio(29).ndims=2;
bio(29).size=[];
bio(29).isStruct=false;

bio(30).blkName='Robot Model/Data Type Conversion3';
bio(30).sigName='';
bio(30).portIdx=0;
bio(30).dim=[1,1];
bio(30).sigWidth=1;
bio(30).sigAddress='&SL_B.DataTypeConversion3';
bio(30).ndims=2;
bio(30).size=[];
bio(30).isStruct=false;

bio(31).blkName='Robot Model/Data Type Conversion4';
bio(31).sigName='';
bio(31).portIdx=0;
bio(31).dim=[1,1];
bio(31).sigWidth=1;
bio(31).sigAddress='&SL_B.DataTypeConversion4';
bio(31).ndims=2;
bio(31).size=[];
bio(31).isStruct=false;

bio(32).blkName='Robot Model/Data Type Conversion5';
bio(32).sigName='';
bio(32).portIdx=0;
bio(32).dim=[1,1];
bio(32).sigWidth=1;
bio(32).sigAddress='&SL_B.DataTypeConversion5';
bio(32).ndims=2;
bio(32).size=[];
bio(32).isStruct=false;

bio(33).blkName='Robot Model/Gain';
bio(33).sigName='';
bio(33).portIdx=0;
bio(33).dim=[1,1];
bio(33).sigWidth=1;
bio(33).sigAddress='&SL_B.Gain';
bio(33).ndims=2;
bio(33).size=[];
bio(33).isStruct=false;

bio(34).blkName='Robot Model/Gain1';
bio(34).sigName='V2';
bio(34).portIdx=0;
bio(34).dim=[1,1];
bio(34).sigWidth=1;
bio(34).sigAddress='&SL_B.V2';
bio(34).ndims=2;
bio(34).size=[];
bio(34).isStruct=false;

bio(35).blkName='Robot Model/Gain10';
bio(35).sigName='mA1';
bio(35).portIdx=0;
bio(35).dim=[1,1];
bio(35).sigWidth=1;
bio(35).sigAddress='&SL_B.mA1';
bio(35).ndims=2;
bio(35).size=[];
bio(35).isStruct=false;

bio(36).blkName='Robot Model/Gain11';
bio(36).sigName='mA1';
bio(36).portIdx=0;
bio(36).dim=[1,1];
bio(36).sigWidth=1;
bio(36).sigAddress='&SL_B.mA1_e';
bio(36).ndims=2;
bio(36).size=[];
bio(36).isStruct=false;

bio(37).blkName='Robot Model/Gain12';
bio(37).sigName='mA1';
bio(37).portIdx=0;
bio(37).dim=[1,1];
bio(37).sigWidth=1;
bio(37).sigAddress='&SL_B.mA1_a';
bio(37).ndims=2;
bio(37).size=[];
bio(37).isStruct=false;

bio(38).blkName='Robot Model/Gain13';
bio(38).sigName='mA2';
bio(38).portIdx=0;
bio(38).dim=[1,1];
bio(38).sigWidth=1;
bio(38).sigAddress='&SL_B.mA2';
bio(38).ndims=2;
bio(38).size=[];
bio(38).isStruct=false;

bio(39).blkName='Robot Model/Gain14';
bio(39).sigName='mA1';
bio(39).portIdx=0;
bio(39).dim=[1,1];
bio(39).sigWidth=1;
bio(39).sigAddress='&SL_B.mA1_c';
bio(39).ndims=2;
bio(39).size=[];
bio(39).isStruct=false;

bio(40).blkName='Robot Model/Gain17';
bio(40).sigName='';
bio(40).portIdx=0;
bio(40).dim=[1,1];
bio(40).sigWidth=1;
bio(40).sigAddress='&SL_B.Gain17';
bio(40).ndims=2;
bio(40).size=[];
bio(40).isStruct=false;

bio(41).blkName='Robot Model/Gain2';
bio(41).sigName='Bit';
bio(41).portIdx=0;
bio(41).dim=[1,1];
bio(41).sigWidth=1;
bio(41).sigAddress='&SL_B.Bit_g';
bio(41).ndims=2;
bio(41).size=[];
bio(41).isStruct=false;

bio(42).blkName='Robot Model/Gain20';
bio(42).sigName='mA1';
bio(42).portIdx=0;
bio(42).dim=[1,1];
bio(42).sigWidth=1;
bio(42).sigAddress='&SL_B.mA1_k';
bio(42).ndims=2;
bio(42).size=[];
bio(42).isStruct=false;

bio(43).blkName='Robot Model/Gain21';
bio(43).sigName='mA1';
bio(43).portIdx=0;
bio(43).dim=[1,1];
bio(43).sigWidth=1;
bio(43).sigAddress='&SL_B.mA1_aa';
bio(43).ndims=2;
bio(43).size=[];
bio(43).isStruct=false;

bio(44).blkName='Robot Model/Gain22';
bio(44).sigName='mA3';
bio(44).portIdx=0;
bio(44).dim=[1,1];
bio(44).sigWidth=1;
bio(44).sigAddress='&SL_B.mA3';
bio(44).ndims=2;
bio(44).size=[];
bio(44).isStruct=false;

bio(45).blkName='Robot Model/Gain23';
bio(45).sigName='mA1';
bio(45).portIdx=0;
bio(45).dim=[1,1];
bio(45).sigWidth=1;
bio(45).sigAddress='&SL_B.mA1_aaq';
bio(45).ndims=2;
bio(45).size=[];
bio(45).isStruct=false;

bio(46).blkName='Robot Model/Gain24';
bio(46).sigName='mA1';
bio(46).portIdx=0;
bio(46).dim=[1,1];
bio(46).sigWidth=1;
bio(46).sigAddress='&SL_B.mA1_o';
bio(46).ndims=2;
bio(46).size=[];
bio(46).isStruct=false;

bio(47).blkName='Robot Model/Gain3';
bio(47).sigName='V1';
bio(47).portIdx=0;
bio(47).dim=[1,1];
bio(47).sigWidth=1;
bio(47).sigAddress='&SL_B.V1';
bio(47).ndims=2;
bio(47).size=[];
bio(47).isStruct=false;

bio(48).blkName='Robot Model/Gain4';
bio(48).sigName='Bit';
bio(48).portIdx=0;
bio(48).dim=[1,1];
bio(48).sigWidth=1;
bio(48).sigAddress='&SL_B.Bit';
bio(48).ndims=2;
bio(48).size=[];
bio(48).isStruct=false;

bio(49).blkName='Robot Model/Gain5';
bio(49).sigName='V3';
bio(49).portIdx=0;
bio(49).dim=[1,1];
bio(49).sigWidth=1;
bio(49).sigAddress='&SL_B.V3';
bio(49).ndims=2;
bio(49).size=[];
bio(49).isStruct=false;

bio(50).blkName='Robot Model/Gain6';
bio(50).sigName='Bit';
bio(50).portIdx=0;
bio(50).dim=[1,1];
bio(50).sigWidth=1;
bio(50).sigAddress='&SL_B.Bit_a';
bio(50).ndims=2;
bio(50).size=[];
bio(50).isStruct=false;

bio(51).blkName='Robot Model/Gain7';
bio(51).sigName='';
bio(51).portIdx=0;
bio(51).dim=[1,1];
bio(51).sigWidth=1;
bio(51).sigAddress='&SL_B.Gain7';
bio(51).ndims=2;
bio(51).size=[];
bio(51).isStruct=false;

bio(52).blkName='Robot Model/Gain8';
bio(52).sigName='';
bio(52).portIdx=0;
bio(52).dim=[1,1];
bio(52).sigWidth=1;
bio(52).sigAddress='&SL_B.Gain8';
bio(52).ndims=2;
bio(52).size=[];
bio(52).isStruct=false;

bio(53).blkName='Robot Model/Gain9';
bio(53).sigName='mA1';
bio(53).portIdx=0;
bio(53).dim=[1,1];
bio(53).sigWidth=1;
bio(53).sigAddress='&SL_B.mA1_n';
bio(53).ndims=2;
bio(53).size=[];
bio(53).isStruct=false;

bio(54).blkName='Robot Model/OC1';
bio(54).sigName='';
bio(54).portIdx=0;
bio(54).dim=[1,1];
bio(54).sigWidth=1;
bio(54).sigAddress='&SL_B.OC1';
bio(54).ndims=2;
bio(54).size=[];
bio(54).isStruct=false;

bio(55).blkName='Robot Model/OC2';
bio(55).sigName='';
bio(55).portIdx=0;
bio(55).dim=[1,1];
bio(55).sigWidth=1;
bio(55).sigAddress='&SL_B.OC2';
bio(55).ndims=2;
bio(55).size=[];
bio(55).isStruct=false;

bio(56).blkName='Robot Model/OC3';
bio(56).sigName='';
bio(56).portIdx=0;
bio(56).dim=[1,1];
bio(56).sigWidth=1;
bio(56).sigAddress='&SL_B.OC3';
bio(56).ndims=2;
bio(56).size=[];
bio(56).isStruct=false;

bio(57).blkName='Robot Model/OC_K1';
bio(57).sigName='theta1_rad';
bio(57).portIdx=0;
bio(57).dim=[1,1];
bio(57).sigWidth=1;
bio(57).sigAddress='&SL_B.theta1_rad';
bio(57).ndims=2;
bio(57).size=[];
bio(57).isStruct=false;

bio(58).blkName='Robot Model/OC_K2';
bio(58).sigName='';
bio(58).portIdx=0;
bio(58).dim=[1,1];
bio(58).sigWidth=1;
bio(58).sigAddress='&SL_B.OC_K2';
bio(58).ndims=2;
bio(58).size=[];
bio(58).isStruct=false;

bio(59).blkName='Robot Model/OC_K3';
bio(59).sigName='theta1_rad';
bio(59).portIdx=0;
bio(59).dim=[1,1];
bio(59).sigWidth=1;
bio(59).sigAddress='&SL_B.theta1_rad_b';
bio(59).ndims=2;
bio(59).size=[];
bio(59).isStruct=false;

bio(60).blkName='Robot Model/OC_K4';
bio(60).sigName='';
bio(60).portIdx=0;
bio(60).dim=[1,1];
bio(60).sigWidth=1;
bio(60).sigAddress='&SL_B.OC_K4';
bio(60).ndims=2;
bio(60).size=[];
bio(60).isStruct=false;

bio(61).blkName='Robot Model/OC_K5';
bio(61).sigName='theta1_rad';
bio(61).portIdx=0;
bio(61).dim=[1,1];
bio(61).sigWidth=1;
bio(61).sigAddress='&SL_B.theta1_rad_m';
bio(61).ndims=2;
bio(61).size=[];
bio(61).isStruct=false;

bio(62).blkName='Robot Model/OC_K6';
bio(62).sigName='';
bio(62).portIdx=0;
bio(62).dim=[1,1];
bio(62).sigWidth=1;
bio(62).sigAddress='&SL_B.OC_K6';
bio(62).ndims=2;
bio(62).size=[];
bio(62).isStruct=false;

bio(63).blkName='Robot Model/OC_K7';
bio(63).sigName='';
bio(63).portIdx=0;
bio(63).dim=[1,1];
bio(63).sigWidth=1;
bio(63).sigAddress='&SL_B.OC_K7';
bio(63).ndims=2;
bio(63).size=[];
bio(63).isStruct=false;

bio(64).blkName='Robot Model/OC_K8';
bio(64).sigName='';
bio(64).portIdx=0;
bio(64).dim=[1,1];
bio(64).sigWidth=1;
bio(64).sigAddress='&SL_B.OC_K8';
bio(64).ndims=2;
bio(64).size=[];
bio(64).isStruct=false;

bio(65).blkName='Robot Model/Saturation';
bio(65).sigName='Bit_Final';
bio(65).portIdx=0;
bio(65).dim=[1,1];
bio(65).sigWidth=1;
bio(65).sigAddress='&SL_B.Bit_Final';
bio(65).ndims=2;
bio(65).size=[];
bio(65).isStruct=false;

bio(66).blkName='Robot Model/Saturation1';
bio(66).sigName='';
bio(66).portIdx=0;
bio(66).dim=[1,1];
bio(66).sigWidth=1;
bio(66).sigAddress='&SL_B.Saturation1';
bio(66).ndims=2;
bio(66).size=[];
bio(66).isStruct=false;

bio(67).blkName='Robot Model/Saturation2';
bio(67).sigName='';
bio(67).portIdx=0;
bio(67).dim=[1,1];
bio(67).sigWidth=1;
bio(67).sigAddress='&SL_B.Saturation2';
bio(67).ndims=2;
bio(67).size=[];
bio(67).isStruct=false;

bio(68).blkName='Robot Model/Byte Packing 2';
bio(68).sigName='';
bio(68).portIdx=0;
bio(68).dim=[16,1];
bio(68).sigWidth=16;
bio(68).sigAddress='&SL_B.BytePacking2[0]';
bio(68).ndims=2;
bio(68).size=[];
bio(68).isStruct=false;

bio(69).blkName='Robot Model/Byte Unpacking 1';
bio(69).sigName='';
bio(69).portIdx=0;
bio(69).dim=[4,1];
bio(69).sigWidth=4;
bio(69).sigAddress='&SL_B.ByteUnpacking1[0]';
bio(69).ndims=2;
bio(69).size=[];
bio(69).isStruct=false;

bio(70).blkName='Robot Model/UDP Receive1/p1';
bio(70).sigName='';
bio(70).portIdx=0;
bio(70).dim=[16,1];
bio(70).sigWidth=16;
bio(70).sigAddress='&SL_B.UDPReceive1_o1[0]';
bio(70).ndims=2;
bio(70).size=[];
bio(70).isStruct=false;

bio(71).blkName='Robot Model/UDP Receive1/p2';
bio(71).sigName='';
bio(71).portIdx=1;
bio(71).dim=[1,1];
bio(71).sigWidth=1;
bio(71).sigAddress='&SL_B.UDPReceive1_o2';
bio(71).ndims=2;
bio(71).size=[];
bio(71).isStruct=false;

bio(72).blkName='Robot Model/Sum';
bio(72).sigName='';
bio(72).portIdx=0;
bio(72).dim=[1,1];
bio(72).sigWidth=1;
bio(72).sigAddress='&SL_B.Sum_d';
bio(72).ndims=2;
bio(72).size=[];
bio(72).isStruct=false;

bio(73).blkName='Robot Model/Sum1';
bio(73).sigName='';
bio(73).portIdx=0;
bio(73).dim=[1,1];
bio(73).sigWidth=1;
bio(73).sigAddress='&SL_B.Sum1_g';
bio(73).ndims=2;
bio(73).size=[];
bio(73).isStruct=false;

bio(74).blkName='Robot Model/Sum2';
bio(74).sigName='';
bio(74).portIdx=0;
bio(74).dim=[1,1];
bio(74).sigWidth=1;
bio(74).sigAddress='&SL_B.Sum2_a';
bio(74).ndims=2;
bio(74).size=[];
bio(74).isStruct=false;

bio(75).blkName='Robot Model/Sum3';
bio(75).sigName='theta1_m_degree';
bio(75).portIdx=0;
bio(75).dim=[1,1];
bio(75).sigWidth=1;
bio(75).sigAddress='&SL_B.theta1_m_degree';
bio(75).ndims=2;
bio(75).size=[];
bio(75).isStruct=false;

bio(76).blkName='Robot Model/Sum4';
bio(76).sigName='theta2_m_degree';
bio(76).portIdx=0;
bio(76).dim=[1,1];
bio(76).sigWidth=1;
bio(76).sigAddress='&SL_B.theta2_m_degree';
bio(76).ndims=2;
bio(76).size=[];
bio(76).isStruct=false;

bio(77).blkName='Robot Model/Sum5';
bio(77).sigName='theta3_m_degree';
bio(77).portIdx=0;
bio(77).dim=[1,1];
bio(77).sigWidth=1;
bio(77).sigAddress='&SL_B.theta3_m_degree';
bio(77).ndims=2;
bio(77).size=[];
bio(77).isStruct=false;

bio(78).blkName='Robot Model/Sum6';
bio(78).sigName='theta3_m_degree';
bio(78).portIdx=0;
bio(78).dim=[1,1];
bio(78).sigWidth=1;
bio(78).sigAddress='&SL_B.theta3_m_degree_l';
bio(78).ndims=2;
bio(78).size=[];
bio(78).isStruct=false;

bio(79).blkName='Sliding Surface/MATLAB Function';
bio(79).sigName='';
bio(79).portIdx=0;
bio(79).dim=[3,1];
bio(79).sigWidth=3;
bio(79).sigAddress='&SL_B.S[0]';
bio(79).ndims=2;
bio(79).size=[];
bio(79).isStruct=false;

bio(80).blkName='Sliding Surface/Gain1';
bio(80).sigName='';
bio(80).portIdx=0;
bio(80).dim=[3,3];
bio(80).sigWidth=9;
bio(80).sigAddress='&SL_B.Gain1[0]';
bio(80).ndims=2;
bio(80).size=[];
bio(80).isStruct=false;

bio(81).blkName='Sliding Surface/Gain2';
bio(81).sigName='';
bio(81).portIdx=0;
bio(81).dim=[3,1];
bio(81).sigWidth=3;
bio(81).sigAddress='&SL_B.Gain2[0]';
bio(81).ndims=2;
bio(81).size=[];
bio(81).isStruct=false;

bio(82).blkName='Subsystem/Gain';
bio(82).sigName='';
bio(82).portIdx=0;
bio(82).dim=[1,1];
bio(82).sigWidth=1;
bio(82).sigAddress='&SL_B.Gain_nl';
bio(82).ndims=2;
bio(82).size=[];
bio(82).isStruct=false;

bio(83).blkName='Subsystem/Gain7';
bio(83).sigName='';
bio(83).portIdx=0;
bio(83).dim=[1,1];
bio(83).sigWidth=1;
bio(83).sigAddress='&SL_B.Gain7_d';
bio(83).ndims=2;
bio(83).size=[];
bio(83).isStruct=false;

bio(84).blkName='Subsystem/Gain8';
bio(84).sigName='';
bio(84).portIdx=0;
bio(84).dim=[1,1];
bio(84).sigWidth=1;
bio(84).sigAddress='&SL_B.Gain8_j';
bio(84).ndims=2;
bio(84).size=[];
bio(84).isStruct=false;

bio(85).blkName='Subsystem1/Gain';
bio(85).sigName='';
bio(85).portIdx=0;
bio(85).dim=[1,1];
bio(85).sigWidth=1;
bio(85).sigAddress='&SL_B.Gain_j';
bio(85).ndims=2;
bio(85).size=[];
bio(85).isStruct=false;

bio(86).blkName='Subsystem1/Gain1';
bio(86).sigName='';
bio(86).portIdx=0;
bio(86).dim=[1,1];
bio(86).sigWidth=1;
bio(86).sigAddress='&SL_B.Gain1_m';
bio(86).ndims=2;
bio(86).size=[];
bio(86).isStruct=false;

bio(87).blkName='Subsystem1/Gain7';
bio(87).sigName='';
bio(87).portIdx=0;
bio(87).dim=[1,1];
bio(87).sigWidth=1;
bio(87).sigAddress='&SL_B.Gain7_n';
bio(87).ndims=2;
bio(87).size=[];
bio(87).isStruct=false;

bio(88).blkName='Subsystem2/Gain';
bio(88).sigName='';
bio(88).portIdx=0;
bio(88).dim=[1,1];
bio(88).sigWidth=1;
bio(88).sigAddress='&SL_B.Gain_n';
bio(88).ndims=2;
bio(88).size=[];
bio(88).isStruct=false;

bio(89).blkName='Subsystem2/Gain1';
bio(89).sigName='';
bio(89).portIdx=0;
bio(89).dim=[1,1];
bio(89).sigWidth=1;
bio(89).sigAddress='&SL_B.Gain1_mx';
bio(89).ndims=2;
bio(89).size=[];
bio(89).isStruct=false;

bio(90).blkName='Subsystem2/Gain7';
bio(90).sigName='';
bio(90).portIdx=0;
bio(90).dim=[1,1];
bio(90).sigWidth=1;
bio(90).sigAddress='&SL_B.Gain7_c';
bio(90).ndims=2;
bio(90).size=[];
bio(90).isStruct=false;

bio(91).blkName='Subsystem2/Gain8';
bio(91).sigName='';
bio(91).portIdx=0;
bio(91).dim=[1,1];
bio(91).sigWidth=1;
bio(91).sigAddress='&SL_B.Gain8_h';
bio(91).ndims=2;
bio(91).size=[];
bio(91).isStruct=false;

bio(92).blkName='Subsystem3/Gain';
bio(92).sigName='';
bio(92).portIdx=0;
bio(92).dim=[1,1];
bio(92).sigWidth=1;
bio(92).sigAddress='&SL_B.Gain_m';
bio(92).ndims=2;
bio(92).size=[];
bio(92).isStruct=false;

bio(93).blkName='Subsystem3/Gain1';
bio(93).sigName='';
bio(93).portIdx=0;
bio(93).dim=[1,1];
bio(93).sigWidth=1;
bio(93).sigAddress='&SL_B.Gain1_d';
bio(93).ndims=2;
bio(93).size=[];
bio(93).isStruct=false;

bio(94).blkName='Subsystem3/Gain7';
bio(94).sigName='';
bio(94).portIdx=0;
bio(94).dim=[1,1];
bio(94).sigWidth=1;
bio(94).sigAddress='&SL_B.Gain7_i';
bio(94).ndims=2;
bio(94).size=[];
bio(94).isStruct=false;

bio(95).blkName='Subsystem4/Gain';
bio(95).sigName='';
bio(95).portIdx=0;
bio(95).dim=[1,1];
bio(95).sigWidth=1;
bio(95).sigAddress='&SL_B.Gain_l';
bio(95).ndims=2;
bio(95).size=[];
bio(95).isStruct=false;

bio(96).blkName='Subsystem4/Gain1';
bio(96).sigName='';
bio(96).portIdx=0;
bio(96).dim=[1,1];
bio(96).sigWidth=1;
bio(96).sigAddress='&SL_B.Gain1_n';
bio(96).ndims=2;
bio(96).size=[];
bio(96).isStruct=false;

bio(97).blkName='Subsystem4/Gain7';
bio(97).sigName='';
bio(97).portIdx=0;
bio(97).dim=[1,1];
bio(97).sigWidth=1;
bio(97).sigAddress='&SL_B.Gain7_k';
bio(97).ndims=2;
bio(97).size=[];
bio(97).isStruct=false;

bio(98).blkName='Subsystem5/Gain';
bio(98).sigName='';
bio(98).portIdx=0;
bio(98).dim=[1,1];
bio(98).sigWidth=1;
bio(98).sigAddress='&SL_B.Gain_l2';
bio(98).ndims=2;
bio(98).size=[];
bio(98).isStruct=false;

bio(99).blkName='Subsystem5/Gain1';
bio(99).sigName='';
bio(99).portIdx=0;
bio(99).dim=[1,1];
bio(99).sigWidth=1;
bio(99).sigAddress='&SL_B.Gain1_c';
bio(99).ndims=2;
bio(99).size=[];
bio(99).isStruct=false;

bio(100).blkName='Subsystem5/Gain7';
bio(100).sigName='';
bio(100).portIdx=0;
bio(100).dim=[1,1];
bio(100).sigWidth=1;
bio(100).sigAddress='&SL_B.Gain7_ih';
bio(100).ndims=2;
bio(100).size=[];
bio(100).isStruct=false;

bio(101).blkName='Dynamic Torque/Inertial_Parameters_Full/Inertial Parameters';
bio(101).sigName='';
bio(101).portIdx=0;
bio(101).dim=[15,1];
bio(101).sigWidth=15;
bio(101).sigAddress='&SL_B.pi_Reduced[0]';
bio(101).ndims=2;
bio(101).size=[];
bio(101).isStruct=false;

bio(102).blkName='Dynamic Torque/Slotine-Li Regressor/Slotine_Regressor';
bio(102).sigName='';
bio(102).portIdx=0;
bio(102).dim=[3,15];
bio(102).sigWidth=45;
bio(102).sigAddress='&SL_B.YS_Reduced[0]';
bio(102).ndims=2;
bio(102).size=[];
bio(102).isStruct=false;

function len = getlenBIO
len = 102;

