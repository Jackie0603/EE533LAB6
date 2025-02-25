// 32Width 512Deep
// I_Mem u_IMem (.addr(PC),.clk(clk),.dout(Instr_Stg0));
module I_Mem(
    input [8:0] addr,
    input clk,
    input rst,
    output reg [31:0] dout
);

reg [31:0] I_bram [511:0];

integer i;
always@(posedge clk or posedge rst)begin
if(rst) begin
    I_bram[0] = 32'h00000202;
    I_bram[1] = 32'h00000203;
    I_bram[2] = 32'h0;
    I_bram[3] = 32'h0;
    I_bram[4] = 32'h0;
    I_bram[5] = 32'h00000498;
    I_bram[6] = 32'h0;
    I_bram[7] = 32'h0;
    I_bram[8] = 32'h0;
    I_bram[9] = 32'h0;
    I_bram[10] = 32'h0;
    I_bram[11] = 32'h0;
    I_bram[12] = 32'h0;
    I_bram[13] = 32'h0;
    I_bram[14] = 32'h0;
    I_bram[15] = 32'h0;
    I_bram[16] = 32'h0;
    I_bram[17] = 32'h0;
    I_bram[18] = 32'h0;
    I_bram[19] = 32'h0;
    I_bram[20] = 32'h0;
    I_bram[21] = 32'h0;
    I_bram[22] = 32'h0;
    I_bram[23] = 32'h0;
    I_bram[24] = 32'h0;
    I_bram[25] = 32'h0;
    I_bram[26] = 32'h0;
    I_bram[27] = 32'h0;
    I_bram[28] = 32'h0;
    I_bram[29] = 32'h0;
    I_bram[30] = 32'h0;
    I_bram[31] = 32'h0;
    I_bram[32] = 32'h0;
    I_bram[33] = 32'h0;
    I_bram[34] = 32'h0;
    I_bram[35] = 32'h0;
    I_bram[36] = 32'h0;
    I_bram[37] = 32'h0;
    I_bram[38] = 32'h0;
    I_bram[39] = 32'h0;
    I_bram[40] = 32'h0;
    I_bram[41] = 32'h0;
    I_bram[42] = 32'h0;
    I_bram[43] = 32'h0;
    I_bram[44] = 32'h0;
    I_bram[45] = 32'h0;
    I_bram[46] = 32'h0;
    I_bram[47] = 32'h0;
    I_bram[48] = 32'h0;
    I_bram[49] = 32'h0;
    I_bram[50] = 32'h0;
    I_bram[51] = 32'h0;
    I_bram[52] = 32'h0;
    I_bram[53] = 32'h0;
    I_bram[54] = 32'h0;
    I_bram[55] = 32'h0;
    I_bram[56] = 32'h0;
    I_bram[57] = 32'h0;
    I_bram[58] = 32'h0;
    I_bram[59] = 32'h0;
    I_bram[60] = 32'h0;
    I_bram[61] = 32'h0;
    I_bram[62] = 32'h0;
    I_bram[63] = 32'h0;
    I_bram[64] = 32'h0;
    I_bram[65] = 32'h0;
    I_bram[66] = 32'h0;
    I_bram[67] = 32'h0;
    I_bram[68] = 32'h0;
    I_bram[69] = 32'h0;
    I_bram[70] = 32'h0;
    I_bram[71] = 32'h0;
    I_bram[72] = 32'h0;
    I_bram[73] = 32'h0;
    I_bram[74] = 32'h0;
    I_bram[75] = 32'h0;
    I_bram[76] = 32'h0;
    I_bram[77] = 32'h0;
    I_bram[78] = 32'h0;
    I_bram[79] = 32'h0;
    I_bram[80] = 32'h0;
    I_bram[81] = 32'h0;
    I_bram[82] = 32'h0;
    I_bram[83] = 32'h0;
    I_bram[84] = 32'h0;
    I_bram[85] = 32'h0;
    I_bram[86] = 32'h0;
    I_bram[87] = 32'h0;
    I_bram[88] = 32'h0;
    I_bram[89] = 32'h0;
    I_bram[90] = 32'h0;
    I_bram[91] = 32'h0;
    I_bram[92] = 32'h0;
    I_bram[93] = 32'h0;
    I_bram[94] = 32'h0;
    I_bram[95] = 32'h0;
    I_bram[96] = 32'h0;
    I_bram[97] = 32'h0;
    I_bram[98] = 32'h0;
    I_bram[99] = 32'h0;
    I_bram[100] = 32'h0;
    I_bram[101] = 32'h0;
    I_bram[102] = 32'h0;
    I_bram[103] = 32'h0;
    I_bram[104] = 32'h0;
    I_bram[105] = 32'h0;
    I_bram[106] = 32'h0;
    I_bram[107] = 32'h0;
    I_bram[108] = 32'h0;
    I_bram[109] = 32'h0;
    I_bram[110] = 32'h0;
    I_bram[111] = 32'h0;
    I_bram[112] = 32'h0;
    I_bram[113] = 32'h0;
    I_bram[114] = 32'h0;
    I_bram[115] = 32'h0;
    I_bram[116] = 32'h0;
    I_bram[117] = 32'h0;
    I_bram[118] = 32'h0;
    I_bram[119] = 32'h0;
    I_bram[120] = 32'h0;
    I_bram[121] = 32'h0;
    I_bram[122] = 32'h0;
    I_bram[123] = 32'h0;
    I_bram[124] = 32'h0;
    I_bram[125] = 32'h0;
    I_bram[126] = 32'h0;
    I_bram[127] = 32'h0;
    I_bram[128] = 32'h0;
    I_bram[129] = 32'h0;
    I_bram[130] = 32'h0;
    I_bram[131] = 32'h0;
    I_bram[132] = 32'h0;
    I_bram[133] = 32'h0;
    I_bram[134] = 32'h0;
    I_bram[135] = 32'h0;
    I_bram[136] = 32'h0;
    I_bram[137] = 32'h0;
    I_bram[138] = 32'h0;
    I_bram[139] = 32'h0;
    I_bram[140] = 32'h0;
    I_bram[141] = 32'h0;
    I_bram[142] = 32'h0;
    I_bram[143] = 32'h0;
    I_bram[144] = 32'h0;
    I_bram[145] = 32'h0;
    I_bram[146] = 32'h0;
    I_bram[147] = 32'h0;
    I_bram[148] = 32'h0;
    I_bram[149] = 32'h0;
    I_bram[150] = 32'h0;
    I_bram[151] = 32'h0;
    I_bram[152] = 32'h0;
    I_bram[153] = 32'h0;
    I_bram[154] = 32'h0;
    I_bram[155] = 32'h0;
    I_bram[156] = 32'h0;
    I_bram[157] = 32'h0;
    I_bram[158] = 32'h0;
    I_bram[159] = 32'h0;
    I_bram[160] = 32'h0;
    I_bram[161] = 32'h0;
    I_bram[162] = 32'h0;
    I_bram[163] = 32'h0;
    I_bram[164] = 32'h0;
    I_bram[165] = 32'h0;
    I_bram[166] = 32'h0;
    I_bram[167] = 32'h0;
    I_bram[168] = 32'h0;
    I_bram[169] = 32'h0;
    I_bram[170] = 32'h0;
    I_bram[171] = 32'h0;
    I_bram[172] = 32'h0;
    I_bram[173] = 32'h0;
    I_bram[174] = 32'h0;
    I_bram[175] = 32'h0;
    I_bram[176] = 32'h0;
    I_bram[177] = 32'h0;
    I_bram[178] = 32'h0;
    I_bram[179] = 32'h0;
    I_bram[180] = 32'h0;
    I_bram[181] = 32'h0;
    I_bram[182] = 32'h0;
    I_bram[183] = 32'h0;
    I_bram[184] = 32'h0;
    I_bram[185] = 32'h0;
    I_bram[186] = 32'h0;
    I_bram[187] = 32'h0;
    I_bram[188] = 32'h0;
    I_bram[189] = 32'h0;
    I_bram[190] = 32'h0;
    I_bram[191] = 32'h0;
    I_bram[192] = 32'h0;
    I_bram[193] = 32'h0;
    I_bram[194] = 32'h0;
    I_bram[195] = 32'h0;
    I_bram[196] = 32'h0;
    I_bram[197] = 32'h0;
    I_bram[198] = 32'h0;
    I_bram[199] = 32'h0;
    I_bram[200] = 32'h0;
    I_bram[201] = 32'h0;
    I_bram[202] = 32'h0;
    I_bram[203] = 32'h0;
    I_bram[204] = 32'h0;
    I_bram[205] = 32'h0;
    I_bram[206] = 32'h0;
    I_bram[207] = 32'h0;
    I_bram[208] = 32'h0;
    I_bram[209] = 32'h0;
    I_bram[210] = 32'h0;
    I_bram[211] = 32'h0;
    I_bram[212] = 32'h0;
    I_bram[213] = 32'h0;
    I_bram[214] = 32'h0;
    I_bram[215] = 32'h0;
    I_bram[216] = 32'h0;
    I_bram[217] = 32'h0;
    I_bram[218] = 32'h0;
    I_bram[219] = 32'h0;
    I_bram[220] = 32'h0;
    I_bram[221] = 32'h0;
    I_bram[222] = 32'h0;
    I_bram[223] = 32'h0;
    I_bram[224] = 32'h0;
    I_bram[225] = 32'h0;
    I_bram[226] = 32'h0;
    I_bram[227] = 32'h0;
    I_bram[228] = 32'h0;
    I_bram[229] = 32'h0;
    I_bram[230] = 32'h0;
    I_bram[231] = 32'h0;
    I_bram[232] = 32'h0;
    I_bram[233] = 32'h0;
    I_bram[234] = 32'h0;
    I_bram[235] = 32'h0;
    I_bram[236] = 32'h0;
    I_bram[237] = 32'h0;
    I_bram[238] = 32'h0;
    I_bram[239] = 32'h0;
    I_bram[240] = 32'h0;
    I_bram[241] = 32'h0;
    I_bram[242] = 32'h0;
    I_bram[243] = 32'h0;
    I_bram[244] = 32'h0;
    I_bram[245] = 32'h0;
    I_bram[246] = 32'h0;
    I_bram[247] = 32'h0;
    I_bram[248] = 32'h0;
    I_bram[249] = 32'h0;
    I_bram[250] = 32'h0;
    I_bram[251] = 32'h0;
    I_bram[252] = 32'h0;
    I_bram[253] = 32'h0;
    I_bram[254] = 32'h0;
    I_bram[255] = 32'h0;
    I_bram[256] = 32'h0;
    I_bram[257] = 32'h0;
    I_bram[258] = 32'h0;
    I_bram[259] = 32'h0;
    I_bram[260] = 32'h0;
    I_bram[261] = 32'h0;
    I_bram[262] = 32'h0;
    I_bram[263] = 32'h0;
    I_bram[264] = 32'h0;
    I_bram[265] = 32'h0;
    I_bram[266] = 32'h0;
    I_bram[267] = 32'h0;
    I_bram[268] = 32'h0;
    I_bram[269] = 32'h0;
    I_bram[270] = 32'h0;
    I_bram[271] = 32'h0;
    I_bram[272] = 32'h0;
    I_bram[273] = 32'h0;
    I_bram[274] = 32'h0;
    I_bram[275] = 32'h0;
    I_bram[276] = 32'h0;
    I_bram[277] = 32'h0;
    I_bram[278] = 32'h0;
    I_bram[279] = 32'h0;
    I_bram[280] = 32'h0;
    I_bram[281] = 32'h0;
    I_bram[282] = 32'h0;
    I_bram[283] = 32'h0;
    I_bram[284] = 32'h0;
    I_bram[285] = 32'h0;
    I_bram[286] = 32'h0;
    I_bram[287] = 32'h0;
    I_bram[288] = 32'h0;
    I_bram[289] = 32'h0;
    I_bram[290] = 32'h0;
    I_bram[291] = 32'h0;
    I_bram[292] = 32'h0;
    I_bram[293] = 32'h0;
    I_bram[294] = 32'h0;
    I_bram[295] = 32'h0;
    I_bram[296] = 32'h0;
    I_bram[297] = 32'h0;
    I_bram[298] = 32'h0;
    I_bram[299] = 32'h0;
    I_bram[300] = 32'h0;
    I_bram[301] = 32'h0;
    I_bram[302] = 32'h0;
    I_bram[303] = 32'h0;
    I_bram[304] = 32'h0;
    I_bram[305] = 32'h0;
    I_bram[306] = 32'h0;
    I_bram[307] = 32'h0;
    I_bram[308] = 32'h0;
    I_bram[309] = 32'h0;
    I_bram[310] = 32'h0;
    I_bram[311] = 32'h0;
    I_bram[312] = 32'h0;
    I_bram[313] = 32'h0;
    I_bram[314] = 32'h0;
    I_bram[315] = 32'h0;
    I_bram[316] = 32'h0;
    I_bram[317] = 32'h0;
    I_bram[318] = 32'h0;
    I_bram[319] = 32'h0;
    I_bram[320] = 32'h0;
    I_bram[321] = 32'h0;
    I_bram[322] = 32'h0;
    I_bram[323] = 32'h0;
    I_bram[324] = 32'h0;
    I_bram[325] = 32'h0;
    I_bram[326] = 32'h0;
    I_bram[327] = 32'h0;
    I_bram[328] = 32'h0;
    I_bram[329] = 32'h0;
    I_bram[330] = 32'h0;
    I_bram[331] = 32'h0;
    I_bram[332] = 32'h0;
    I_bram[333] = 32'h0;
    I_bram[334] = 32'h0;
    I_bram[335] = 32'h0;
    I_bram[336] = 32'h0;
    I_bram[337] = 32'h0;
    I_bram[338] = 32'h0;
    I_bram[339] = 32'h0;
    I_bram[340] = 32'h0;
    I_bram[341] = 32'h0;
    I_bram[342] = 32'h0;
    I_bram[343] = 32'h0;
    I_bram[344] = 32'h0;
    I_bram[345] = 32'h0;
    I_bram[346] = 32'h0;
    I_bram[347] = 32'h0;
    I_bram[348] = 32'h0;
    I_bram[349] = 32'h0;
    I_bram[350] = 32'h0;
    I_bram[351] = 32'h0;
    I_bram[352] = 32'h0;
    I_bram[353] = 32'h0;
    I_bram[354] = 32'h0;
    I_bram[355] = 32'h0;
    I_bram[356] = 32'h0;
    I_bram[357] = 32'h0;
    I_bram[358] = 32'h0;
    I_bram[359] = 32'h0;
    I_bram[360] = 32'h0;
    I_bram[361] = 32'h0;
    I_bram[362] = 32'h0;
    I_bram[363] = 32'h0;
    I_bram[364] = 32'h0;
    I_bram[365] = 32'h0;
    I_bram[366] = 32'h0;
    I_bram[367] = 32'h0;
    I_bram[368] = 32'h0;
    I_bram[369] = 32'h0;
    I_bram[370] = 32'h0;
    I_bram[371] = 32'h0;
    I_bram[372] = 32'h0;
    I_bram[373] = 32'h0;
    I_bram[374] = 32'h0;
    I_bram[375] = 32'h0;
    I_bram[376] = 32'h0;
    I_bram[377] = 32'h0;
    I_bram[378] = 32'h0;
    I_bram[379] = 32'h0;
    I_bram[380] = 32'h0;
    I_bram[381] = 32'h0;
    I_bram[382] = 32'h0;
    I_bram[383] = 32'h0;
    I_bram[384] = 32'h0;
    I_bram[385] = 32'h0;
    I_bram[386] = 32'h0;
    I_bram[387] = 32'h0;
    I_bram[388] = 32'h0;
    I_bram[389] = 32'h0;
    I_bram[390] = 32'h0;
    I_bram[391] = 32'h0;
    I_bram[392] = 32'h0;
    I_bram[393] = 32'h0;
    I_bram[394] = 32'h0;
    I_bram[395] = 32'h0;
    I_bram[396] = 32'h0;
    I_bram[397] = 32'h0;
    I_bram[398] = 32'h0;
    I_bram[399] = 32'h0;
    I_bram[400] = 32'h0;
    I_bram[401] = 32'h0;
    I_bram[402] = 32'h0;
    I_bram[403] = 32'h0;
    I_bram[404] = 32'h0;
    I_bram[405] = 32'h0;
    I_bram[406] = 32'h0;
    I_bram[407] = 32'h0;
    I_bram[408] = 32'h0;
    I_bram[409] = 32'h0;
    I_bram[410] = 32'h0;
    I_bram[411] = 32'h0;
    I_bram[412] = 32'h0;
    I_bram[413] = 32'h0;
    I_bram[414] = 32'h0;
    I_bram[415] = 32'h0;
    I_bram[416] = 32'h0;
    I_bram[417] = 32'h0;
    I_bram[418] = 32'h0;
    I_bram[419] = 32'h0;
    I_bram[420] = 32'h0;
    I_bram[421] = 32'h0;
    I_bram[422] = 32'h0;
    I_bram[423] = 32'h0;
    I_bram[424] = 32'h0;
    I_bram[425] = 32'h0;
    I_bram[426] = 32'h0;
    I_bram[427] = 32'h0;
    I_bram[428] = 32'h0;
    I_bram[429] = 32'h0;
    I_bram[430] = 32'h0;
    I_bram[431] = 32'h0;
    I_bram[432] = 32'h0;
    I_bram[433] = 32'h0;
    I_bram[434] = 32'h0;
    I_bram[435] = 32'h0;
    I_bram[436] = 32'h0;
    I_bram[437] = 32'h0;
    I_bram[438] = 32'h0;
    I_bram[439] = 32'h0;
    I_bram[440] = 32'h0;
    I_bram[441] = 32'h0;
    I_bram[442] = 32'h0;
    I_bram[443] = 32'h0;
    I_bram[444] = 32'h0;
    I_bram[445] = 32'h0;
    I_bram[446] = 32'h0;
    I_bram[447] = 32'h0;
    I_bram[448] = 32'h0;
    I_bram[449] = 32'h0;
    I_bram[450] = 32'h0;
    I_bram[451] = 32'h0;
    I_bram[452] = 32'h0;
    I_bram[453] = 32'h0;
    I_bram[454] = 32'h0;
    I_bram[455] = 32'h0;
    I_bram[456] = 32'h0;
    I_bram[457] = 32'h0;
    I_bram[458] = 32'h0;
    I_bram[459] = 32'h0;
    I_bram[460] = 32'h0;
    I_bram[461] = 32'h0;
    I_bram[462] = 32'h0;
    I_bram[463] = 32'h0;
    I_bram[464] = 32'h0;
    I_bram[465] = 32'h0;
    I_bram[466] = 32'h0;
    I_bram[467] = 32'h0;
    I_bram[468] = 32'h0;
    I_bram[469] = 32'h0;
    I_bram[470] = 32'h0;
    I_bram[471] = 32'h0;
    I_bram[472] = 32'h0;
    I_bram[473] = 32'h0;
    I_bram[474] = 32'h0;
    I_bram[475] = 32'h0;
    I_bram[476] = 32'h0;
    I_bram[477] = 32'h0;
    I_bram[478] = 32'h0;
    I_bram[479] = 32'h0;
    I_bram[480] = 32'h0;
    I_bram[481] = 32'h0;
    I_bram[482] = 32'h0;
    I_bram[483] = 32'h0;
    I_bram[484] = 32'h0;
    I_bram[485] = 32'h0;
    I_bram[486] = 32'h0;
    I_bram[487] = 32'h0;
    I_bram[488] = 32'h0;
    I_bram[489] = 32'h0;
    I_bram[490] = 32'h0;
    I_bram[491] = 32'h0;
    I_bram[492] = 32'h0;
    I_bram[493] = 32'h0;
    I_bram[494] = 32'h0;
    I_bram[495] = 32'h0;
    I_bram[496] = 32'h0;
    I_bram[497] = 32'h0;
    I_bram[498] = 32'h0;
    I_bram[499] = 32'h0;
    I_bram[500] = 32'h0;
    I_bram[501] = 32'h0;
    I_bram[502] = 32'h0;
    I_bram[503] = 32'h0;
    I_bram[504] = 32'h0;
    I_bram[505] = 32'h0;
    I_bram[506] = 32'h0;
    I_bram[507] = 32'h0;
    I_bram[508] = 32'h0;
    I_bram[509] = 32'h0;
    I_bram[510] = 32'h0;
    I_bram[511] = 32'h0;
end
end

always@(posedge clk or posedge rst)begin
if(rst) 
    dout <= 32'h0;
else
    dout <= I_bram[addr];
end

 


endmodule