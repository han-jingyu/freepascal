{ This is an automatically created file, so don't edit it }
unit cp1251;

  interface

  implementation

  uses
     charset;

  const
     map : array[0..255] of tunicodecharmapping = (
       (unicode : 0; flag : umf_noinfo; reserved : 0),
       (unicode : 1; flag : umf_noinfo; reserved : 0),
       (unicode : 2; flag : umf_noinfo; reserved : 0),
       (unicode : 3; flag : umf_noinfo; reserved : 0),
       (unicode : 4; flag : umf_noinfo; reserved : 0),
       (unicode : 5; flag : umf_noinfo; reserved : 0),
       (unicode : 6; flag : umf_noinfo; reserved : 0),
       (unicode : 7; flag : umf_noinfo; reserved : 0),
       (unicode : 8; flag : umf_noinfo; reserved : 0),
       (unicode : 9; flag : umf_noinfo; reserved : 0),
       (unicode : 10; flag : umf_noinfo; reserved : 0),
       (unicode : 11; flag : umf_noinfo; reserved : 0),
       (unicode : 12; flag : umf_noinfo; reserved : 0),
       (unicode : 13; flag : umf_noinfo; reserved : 0),
       (unicode : 14; flag : umf_noinfo; reserved : 0),
       (unicode : 15; flag : umf_noinfo; reserved : 0),
       (unicode : 16; flag : umf_noinfo; reserved : 0),
       (unicode : 17; flag : umf_noinfo; reserved : 0),
       (unicode : 18; flag : umf_noinfo; reserved : 0),
       (unicode : 19; flag : umf_noinfo; reserved : 0),
       (unicode : 20; flag : umf_noinfo; reserved : 0),
       (unicode : 21; flag : umf_noinfo; reserved : 0),
       (unicode : 22; flag : umf_noinfo; reserved : 0),
       (unicode : 23; flag : umf_noinfo; reserved : 0),
       (unicode : 24; flag : umf_noinfo; reserved : 0),
       (unicode : 25; flag : umf_noinfo; reserved : 0),
       (unicode : 26; flag : umf_noinfo; reserved : 0),
       (unicode : 27; flag : umf_noinfo; reserved : 0),
       (unicode : 28; flag : umf_noinfo; reserved : 0),
       (unicode : 29; flag : umf_noinfo; reserved : 0),
       (unicode : 30; flag : umf_noinfo; reserved : 0),
       (unicode : 31; flag : umf_noinfo; reserved : 0),
       (unicode : 32; flag : umf_noinfo; reserved : 0),
       (unicode : 33; flag : umf_noinfo; reserved : 0),
       (unicode : 34; flag : umf_noinfo; reserved : 0),
       (unicode : 35; flag : umf_noinfo; reserved : 0),
       (unicode : 36; flag : umf_noinfo; reserved : 0),
       (unicode : 37; flag : umf_noinfo; reserved : 0),
       (unicode : 38; flag : umf_noinfo; reserved : 0),
       (unicode : 39; flag : umf_noinfo; reserved : 0),
       (unicode : 40; flag : umf_noinfo; reserved : 0),
       (unicode : 41; flag : umf_noinfo; reserved : 0),
       (unicode : 42; flag : umf_noinfo; reserved : 0),
       (unicode : 43; flag : umf_noinfo; reserved : 0),
       (unicode : 44; flag : umf_noinfo; reserved : 0),
       (unicode : 45; flag : umf_noinfo; reserved : 0),
       (unicode : 46; flag : umf_noinfo; reserved : 0),
       (unicode : 47; flag : umf_noinfo; reserved : 0),
       (unicode : 48; flag : umf_noinfo; reserved : 0),
       (unicode : 49; flag : umf_noinfo; reserved : 0),
       (unicode : 50; flag : umf_noinfo; reserved : 0),
       (unicode : 51; flag : umf_noinfo; reserved : 0),
       (unicode : 52; flag : umf_noinfo; reserved : 0),
       (unicode : 53; flag : umf_noinfo; reserved : 0),
       (unicode : 54; flag : umf_noinfo; reserved : 0),
       (unicode : 55; flag : umf_noinfo; reserved : 0),
       (unicode : 56; flag : umf_noinfo; reserved : 0),
       (unicode : 57; flag : umf_noinfo; reserved : 0),
       (unicode : 58; flag : umf_noinfo; reserved : 0),
       (unicode : 59; flag : umf_noinfo; reserved : 0),
       (unicode : 60; flag : umf_noinfo; reserved : 0),
       (unicode : 61; flag : umf_noinfo; reserved : 0),
       (unicode : 62; flag : umf_noinfo; reserved : 0),
       (unicode : 63; flag : umf_noinfo; reserved : 0),
       (unicode : 64; flag : umf_noinfo; reserved : 0),
       (unicode : 65; flag : umf_noinfo; reserved : 0),
       (unicode : 66; flag : umf_noinfo; reserved : 0),
       (unicode : 67; flag : umf_noinfo; reserved : 0),
       (unicode : 68; flag : umf_noinfo; reserved : 0),
       (unicode : 69; flag : umf_noinfo; reserved : 0),
       (unicode : 70; flag : umf_noinfo; reserved : 0),
       (unicode : 71; flag : umf_noinfo; reserved : 0),
       (unicode : 72; flag : umf_noinfo; reserved : 0),
       (unicode : 73; flag : umf_noinfo; reserved : 0),
       (unicode : 74; flag : umf_noinfo; reserved : 0),
       (unicode : 75; flag : umf_noinfo; reserved : 0),
       (unicode : 76; flag : umf_noinfo; reserved : 0),
       (unicode : 77; flag : umf_noinfo; reserved : 0),
       (unicode : 78; flag : umf_noinfo; reserved : 0),
       (unicode : 79; flag : umf_noinfo; reserved : 0),
       (unicode : 80; flag : umf_noinfo; reserved : 0),
       (unicode : 81; flag : umf_noinfo; reserved : 0),
       (unicode : 82; flag : umf_noinfo; reserved : 0),
       (unicode : 83; flag : umf_noinfo; reserved : 0),
       (unicode : 84; flag : umf_noinfo; reserved : 0),
       (unicode : 85; flag : umf_noinfo; reserved : 0),
       (unicode : 86; flag : umf_noinfo; reserved : 0),
       (unicode : 87; flag : umf_noinfo; reserved : 0),
       (unicode : 88; flag : umf_noinfo; reserved : 0),
       (unicode : 89; flag : umf_noinfo; reserved : 0),
       (unicode : 90; flag : umf_noinfo; reserved : 0),
       (unicode : 91; flag : umf_noinfo; reserved : 0),
       (unicode : 92; flag : umf_noinfo; reserved : 0),
       (unicode : 93; flag : umf_noinfo; reserved : 0),
       (unicode : 94; flag : umf_noinfo; reserved : 0),
       (unicode : 95; flag : umf_noinfo; reserved : 0),
       (unicode : 96; flag : umf_noinfo; reserved : 0),
       (unicode : 97; flag : umf_noinfo; reserved : 0),
       (unicode : 98; flag : umf_noinfo; reserved : 0),
       (unicode : 99; flag : umf_noinfo; reserved : 0),
       (unicode : 100; flag : umf_noinfo; reserved : 0),
       (unicode : 101; flag : umf_noinfo; reserved : 0),
       (unicode : 102; flag : umf_noinfo; reserved : 0),
       (unicode : 103; flag : umf_noinfo; reserved : 0),
       (unicode : 104; flag : umf_noinfo; reserved : 0),
       (unicode : 105; flag : umf_noinfo; reserved : 0),
       (unicode : 106; flag : umf_noinfo; reserved : 0),
       (unicode : 107; flag : umf_noinfo; reserved : 0),
       (unicode : 108; flag : umf_noinfo; reserved : 0),
       (unicode : 109; flag : umf_noinfo; reserved : 0),
       (unicode : 110; flag : umf_noinfo; reserved : 0),
       (unicode : 111; flag : umf_noinfo; reserved : 0),
       (unicode : 112; flag : umf_noinfo; reserved : 0),
       (unicode : 113; flag : umf_noinfo; reserved : 0),
       (unicode : 114; flag : umf_noinfo; reserved : 0),
       (unicode : 115; flag : umf_noinfo; reserved : 0),
       (unicode : 116; flag : umf_noinfo; reserved : 0),
       (unicode : 117; flag : umf_noinfo; reserved : 0),
       (unicode : 118; flag : umf_noinfo; reserved : 0),
       (unicode : 119; flag : umf_noinfo; reserved : 0),
       (unicode : 120; flag : umf_noinfo; reserved : 0),
       (unicode : 121; flag : umf_noinfo; reserved : 0),
       (unicode : 122; flag : umf_noinfo; reserved : 0),
       (unicode : 123; flag : umf_noinfo; reserved : 0),
       (unicode : 124; flag : umf_noinfo; reserved : 0),
       (unicode : 125; flag : umf_noinfo; reserved : 0),
       (unicode : 126; flag : umf_noinfo; reserved : 0),
       (unicode : 127; flag : umf_noinfo; reserved : 0),
       (unicode : 1026; flag : umf_noinfo; reserved : 0),
       (unicode : 1027; flag : umf_noinfo; reserved : 0),
       (unicode : 8218; flag : umf_noinfo; reserved : 0),
       (unicode : 1107; flag : umf_noinfo; reserved : 0),
       (unicode : 8222; flag : umf_noinfo; reserved : 0),
       (unicode : 8230; flag : umf_noinfo; reserved : 0),
       (unicode : 8224; flag : umf_noinfo; reserved : 0),
       (unicode : 8225; flag : umf_noinfo; reserved : 0),
       (unicode : 8364; flag : umf_noinfo; reserved : 0),
       (unicode : 8240; flag : umf_noinfo; reserved : 0),
       (unicode : 1033; flag : umf_noinfo; reserved : 0),
       (unicode : 8249; flag : umf_noinfo; reserved : 0),
       (unicode : 1034; flag : umf_noinfo; reserved : 0),
       (unicode : 1036; flag : umf_noinfo; reserved : 0),
       (unicode : 1035; flag : umf_noinfo; reserved : 0),
       (unicode : 1039; flag : umf_noinfo; reserved : 0),
       (unicode : 1106; flag : umf_noinfo; reserved : 0),
       (unicode : 8216; flag : umf_noinfo; reserved : 0),
       (unicode : 8217; flag : umf_noinfo; reserved : 0),
       (unicode : 8220; flag : umf_noinfo; reserved : 0),
       (unicode : 8221; flag : umf_noinfo; reserved : 0),
       (unicode : 8226; flag : umf_noinfo; reserved : 0),
       (unicode : 8211; flag : umf_noinfo; reserved : 0),
       (unicode : 8212; flag : umf_noinfo; reserved : 0),
       (unicode : 65535; flag : umf_unused; reserved : 0),
       (unicode : 8482; flag : umf_noinfo; reserved : 0),
       (unicode : 1113; flag : umf_noinfo; reserved : 0),
       (unicode : 8250; flag : umf_noinfo; reserved : 0),
       (unicode : 1114; flag : umf_noinfo; reserved : 0),
       (unicode : 1116; flag : umf_noinfo; reserved : 0),
       (unicode : 1115; flag : umf_noinfo; reserved : 0),
       (unicode : 1119; flag : umf_noinfo; reserved : 0),
       (unicode : 160; flag : umf_noinfo; reserved : 0),
       (unicode : 1038; flag : umf_noinfo; reserved : 0),
       (unicode : 1118; flag : umf_noinfo; reserved : 0),
       (unicode : 1032; flag : umf_noinfo; reserved : 0),
       (unicode : 164; flag : umf_noinfo; reserved : 0),
       (unicode : 1168; flag : umf_noinfo; reserved : 0),
       (unicode : 166; flag : umf_noinfo; reserved : 0),
       (unicode : 167; flag : umf_noinfo; reserved : 0),
       (unicode : 1025; flag : umf_noinfo; reserved : 0),
       (unicode : 169; flag : umf_noinfo; reserved : 0),
       (unicode : 1028; flag : umf_noinfo; reserved : 0),
       (unicode : 171; flag : umf_noinfo; reserved : 0),
       (unicode : 172; flag : umf_noinfo; reserved : 0),
       (unicode : 173; flag : umf_noinfo; reserved : 0),
       (unicode : 174; flag : umf_noinfo; reserved : 0),
       (unicode : 1031; flag : umf_noinfo; reserved : 0),
       (unicode : 176; flag : umf_noinfo; reserved : 0),
       (unicode : 177; flag : umf_noinfo; reserved : 0),
       (unicode : 1030; flag : umf_noinfo; reserved : 0),
       (unicode : 1110; flag : umf_noinfo; reserved : 0),
       (unicode : 1169; flag : umf_noinfo; reserved : 0),
       (unicode : 181; flag : umf_noinfo; reserved : 0),
       (unicode : 182; flag : umf_noinfo; reserved : 0),
       (unicode : 183; flag : umf_noinfo; reserved : 0),
       (unicode : 1105; flag : umf_noinfo; reserved : 0),
       (unicode : 8470; flag : umf_noinfo; reserved : 0),
       (unicode : 1108; flag : umf_noinfo; reserved : 0),
       (unicode : 187; flag : umf_noinfo; reserved : 0),
       (unicode : 1112; flag : umf_noinfo; reserved : 0),
       (unicode : 1029; flag : umf_noinfo; reserved : 0),
       (unicode : 1109; flag : umf_noinfo; reserved : 0),
       (unicode : 1111; flag : umf_noinfo; reserved : 0),
       (unicode : 1040; flag : umf_noinfo; reserved : 0),
       (unicode : 1041; flag : umf_noinfo; reserved : 0),
       (unicode : 1042; flag : umf_noinfo; reserved : 0),
       (unicode : 1043; flag : umf_noinfo; reserved : 0),
       (unicode : 1044; flag : umf_noinfo; reserved : 0),
       (unicode : 1045; flag : umf_noinfo; reserved : 0),
       (unicode : 1046; flag : umf_noinfo; reserved : 0),
       (unicode : 1047; flag : umf_noinfo; reserved : 0),
       (unicode : 1048; flag : umf_noinfo; reserved : 0),
       (unicode : 1049; flag : umf_noinfo; reserved : 0),
       (unicode : 1050; flag : umf_noinfo; reserved : 0),
       (unicode : 1051; flag : umf_noinfo; reserved : 0),
       (unicode : 1052; flag : umf_noinfo; reserved : 0),
       (unicode : 1053; flag : umf_noinfo; reserved : 0),
       (unicode : 1054; flag : umf_noinfo; reserved : 0),
       (unicode : 1055; flag : umf_noinfo; reserved : 0),
       (unicode : 1056; flag : umf_noinfo; reserved : 0),
       (unicode : 1057; flag : umf_noinfo; reserved : 0),
       (unicode : 1058; flag : umf_noinfo; reserved : 0),
       (unicode : 1059; flag : umf_noinfo; reserved : 0),
       (unicode : 1060; flag : umf_noinfo; reserved : 0),
       (unicode : 1061; flag : umf_noinfo; reserved : 0),
       (unicode : 1062; flag : umf_noinfo; reserved : 0),
       (unicode : 1063; flag : umf_noinfo; reserved : 0),
       (unicode : 1064; flag : umf_noinfo; reserved : 0),
       (unicode : 1065; flag : umf_noinfo; reserved : 0),
       (unicode : 1066; flag : umf_noinfo; reserved : 0),
       (unicode : 1067; flag : umf_noinfo; reserved : 0),
       (unicode : 1068; flag : umf_noinfo; reserved : 0),
       (unicode : 1069; flag : umf_noinfo; reserved : 0),
       (unicode : 1070; flag : umf_noinfo; reserved : 0),
       (unicode : 1071; flag : umf_noinfo; reserved : 0),
       (unicode : 1072; flag : umf_noinfo; reserved : 0),
       (unicode : 1073; flag : umf_noinfo; reserved : 0),
       (unicode : 1074; flag : umf_noinfo; reserved : 0),
       (unicode : 1075; flag : umf_noinfo; reserved : 0),
       (unicode : 1076; flag : umf_noinfo; reserved : 0),
       (unicode : 1077; flag : umf_noinfo; reserved : 0),
       (unicode : 1078; flag : umf_noinfo; reserved : 0),
       (unicode : 1079; flag : umf_noinfo; reserved : 0),
       (unicode : 1080; flag : umf_noinfo; reserved : 0),
       (unicode : 1081; flag : umf_noinfo; reserved : 0),
       (unicode : 1082; flag : umf_noinfo; reserved : 0),
       (unicode : 1083; flag : umf_noinfo; reserved : 0),
       (unicode : 1084; flag : umf_noinfo; reserved : 0),
       (unicode : 1085; flag : umf_noinfo; reserved : 0),
       (unicode : 1086; flag : umf_noinfo; reserved : 0),
       (unicode : 1087; flag : umf_noinfo; reserved : 0),
       (unicode : 1088; flag : umf_noinfo; reserved : 0),
       (unicode : 1089; flag : umf_noinfo; reserved : 0),
       (unicode : 1090; flag : umf_noinfo; reserved : 0),
       (unicode : 1091; flag : umf_noinfo; reserved : 0),
       (unicode : 1092; flag : umf_noinfo; reserved : 0),
       (unicode : 1093; flag : umf_noinfo; reserved : 0),
       (unicode : 1094; flag : umf_noinfo; reserved : 0),
       (unicode : 1095; flag : umf_noinfo; reserved : 0),
       (unicode : 1096; flag : umf_noinfo; reserved : 0),
       (unicode : 1097; flag : umf_noinfo; reserved : 0),
       (unicode : 1098; flag : umf_noinfo; reserved : 0),
       (unicode : 1099; flag : umf_noinfo; reserved : 0),
       (unicode : 1100; flag : umf_noinfo; reserved : 0),
       (unicode : 1101; flag : umf_noinfo; reserved : 0),
       (unicode : 1102; flag : umf_noinfo; reserved : 0),
       (unicode : 1103; flag : umf_noinfo; reserved : 0)
     );

     unicodemap : tunicodemap = (
       cpname : 'cp1251';
       map : @map;
       lastchar : 255;
       next : nil;
       internalmap : true
     );

  begin
     registermapping(@unicodemap)
  end.
