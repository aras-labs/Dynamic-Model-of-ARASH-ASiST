function sys=SLref
sys = [];
sys.child = [];
sys.NumDataTypes = 3; 
sys.DataTypes = [];
temp.EnumNames='';
temp.EnumValues = [];
temp.Name = '';
sys.DataTypes = repmat(temp,1,3);
sys.DataTypes(1).Name = 'real_T';
sys.DataTypes(2).Name = 'int32_T';
sys.DataTypes(3).Name = 'uint8_T';
