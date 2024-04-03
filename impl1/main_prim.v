// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Wed Apr 03 10:24:17 2024
//
// Verilog Description of module main
//

module main (CK, CK1, CK2, cont_data, cont_addr, CWR_in, CDS_in, 
            ETH, NOTHWRESET, NOT_RESET, CONFIG, EGRN, EYLW, DACA_OUT, 
            DACB_OUT, AA, AB, AC, AE, BA, BB, BC, BD, A, 
            B, C, D, E, F, G, H, I, J, K, L, M, N, 
            O, P, Q, R, S, T, V, W, UPLOAD, EMPTY, ACTIV);   // c:/firmware/p3050fg/main.vhd(10[8:12])
    input CK;   // c:/firmware/p3050fg/main.vhd(12[3:5])
    input CK1;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    input CK2;   // c:/firmware/p3050fg/main.vhd(14[3:6])
    inout [7:0]cont_data;   // c:/firmware/p3050fg/main.vhd(15[3:12])
    input [5:0]cont_addr;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    input CWR_in;   // c:/firmware/p3050fg/main.vhd(17[3:9])
    input CDS_in;   // c:/firmware/p3050fg/main.vhd(18[3:9])
    input ETH;   // c:/firmware/p3050fg/main.vhd(19[3:6])
    input NOTHWRESET;   // c:/firmware/p3050fg/main.vhd(20[3:13])
    inout NOT_RESET;   // c:/firmware/p3050fg/main.vhd(21[3:12])
    input CONFIG;   // c:/firmware/p3050fg/main.vhd(22[3:9])
    output EGRN;   // c:/firmware/p3050fg/main.vhd(23[3:7])
    output EYLW;   // c:/firmware/p3050fg/main.vhd(23[9:13])
    output [7:0]DACA_OUT;   // c:/firmware/p3050fg/main.vhd(24[3:11])
    output [7:0]DACB_OUT;   // c:/firmware/p3050fg/main.vhd(25[3:11])
    output AA;   // c:/firmware/p3050fg/main.vhd(26[3:5])
    output AB;   // c:/firmware/p3050fg/main.vhd(27[3:5])
    output AC;   // c:/firmware/p3050fg/main.vhd(28[3:5])
    output AE;   // c:/firmware/p3050fg/main.vhd(29[3:5])
    output BA;   // c:/firmware/p3050fg/main.vhd(30[3:5])
    output BB;   // c:/firmware/p3050fg/main.vhd(31[3:5])
    output BC;   // c:/firmware/p3050fg/main.vhd(32[3:5])
    output BD;   // c:/firmware/p3050fg/main.vhd(33[3:5])
    output A;   // c:/firmware/p3050fg/main.vhd(34[3:4])
    output B;   // c:/firmware/p3050fg/main.vhd(35[3:4])
    output C;   // c:/firmware/p3050fg/main.vhd(36[3:4])
    output D;   // c:/firmware/p3050fg/main.vhd(37[3:4])
    output E;   // c:/firmware/p3050fg/main.vhd(38[3:4])
    output F;   // c:/firmware/p3050fg/main.vhd(39[3:4])
    output G;   // c:/firmware/p3050fg/main.vhd(40[3:4])
    output H;   // c:/firmware/p3050fg/main.vhd(41[3:4])
    output I;   // c:/firmware/p3050fg/main.vhd(42[3:4])
    output J;   // c:/firmware/p3050fg/main.vhd(43[3:4])
    output K;   // c:/firmware/p3050fg/main.vhd(44[3:4])
    output L;   // c:/firmware/p3050fg/main.vhd(45[3:4])
    output M;   // c:/firmware/p3050fg/main.vhd(46[3:4])
    output N;   // c:/firmware/p3050fg/main.vhd(47[3:4])
    output O;   // c:/firmware/p3050fg/main.vhd(48[3:4])
    output P;   // c:/firmware/p3050fg/main.vhd(49[3:4])
    output Q;   // c:/firmware/p3050fg/main.vhd(50[3:4])
    output R;   // c:/firmware/p3050fg/main.vhd(51[3:4])
    output S;   // c:/firmware/p3050fg/main.vhd(52[3:4])
    output T;   // c:/firmware/p3050fg/main.vhd(53[3:4])
    output V;   // c:/firmware/p3050fg/main.vhd(54[3:4])
    output W;   // c:/firmware/p3050fg/main.vhd(55[3:4])
    input UPLOAD;   // c:/firmware/p3050fg/main.vhd(57[3:9])
    input EMPTY;   // c:/firmware/p3050fg/main.vhd(58[3:8])
    input ACTIV;   // c:/firmware/p3050fg/main.vhd(59[3:8])
    
    wire DIVCKA /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(122[9:15])
    wire DIVCKB /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(123[9:15])
    wire FCK_N_630 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(128[9:13])
    wire CK1_c_derived_245 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    wire DIVCKA_N_175 /* synthesis is_inv_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(126[9:21])
    wire DIVCKB_N_194 /* synthesis is_inv_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(126[23:35])
    
    wire GND_net, VCC_net, CK_c, CK1_c, CK2_c, cont_addr_c_5, cont_addr_c_4, 
        cont_addr_c_3, cont_addr_c_2, cont_addr_c_1, cont_addr_c_0, 
        CWR_in_c, CDS_in_c, ETH_c, NOTHWRESET_c, CONFIG_c, EYLW_c, 
        DACA_OUT_c_7, DACA_OUT_c_6, DACA_OUT_c_5, DACA_OUT_c_4, DACA_OUT_c_3, 
        DACA_OUT_c_2, DACA_OUT_c_1, DACA_OUT_c_0, DACB_OUT_c_7, DACB_OUT_c_6, 
        DACB_OUT_c_5, DACB_OUT_c_4, DACB_OUT_c_3, DACB_OUT_c_2, DACB_OUT_c_1, 
        DACB_OUT_c_0, n4, A_c, B_c, C_c, D_c, E_c, F_c, G_c, 
        H_c, I_c, J_c, K_c, L_c, M_c, N_c, O_c, P_c, Q_c, 
        R_c, S_c, T_c, V_c, W_c;
    wire [7:0]rca_sw;   // c:/firmware/p3050fg/main.vhd(66[10:16])
    wire [7:0]rcb_sw;   // c:/firmware/p3050fg/main.vhd(67[10:16])
    
    wire rstcd1, rstcd2;
    wire [31:0]data_addr;   // c:/firmware/p3050fg/main.vhd(70[10:19])
    
    wire ram1_we, ram2_we;
    wire [15:0]spca;   // c:/firmware/p3050fg/main.vhd(73[10:14])
    wire [15:0]spcb;   // c:/firmware/p3050fg/main.vhd(74[10:14])
    
    wire CDS, CWR, CDS_delayed;
    wire [31:0]DIVIA;   // c:/firmware/p3050fg/main.vhd(124[9:14])
    wire [31:0]DIVIB;   // c:/firmware/p3050fg/main.vhd(125[9:14])
    wire [12:0]rd_ram1_addr;   // c:/firmware/p3050fg/main.vhd(126[9:21])
    wire [12:0]rd_ram2_addr;   // c:/firmware/p3050fg/main.vhd(126[23:35])
    
    wire CWR_in_N_628, CDS_in_N_625, n6953, CK1_c_derived_245_enable_34, 
        n7239, n6952, CK1_c_derived_245_enable_123, n193, n192, n191, 
        n190, n189, n188, n187, n186, n185, n184, n183, n182, 
        n181, n180, n179, n178, n177, n176, n175, n174, n173, 
        n172, n171, n170, n169, n168, n167, n166, n165, n164, 
        n163, n160, n159, n158, n157, n156, n155, n154, n153, 
        n152, n151, n150, n149, n148, n147, n146, n145, n144, 
        n143, n142, n141, n140, n139, n138, n137, n136, n135, 
        n134, n133, n132, n131, n130, n6951, n4283, CK1_c_derived_245_enable_78, 
        CK1_c_derived_245_enable_48, n7238, n4904, CK1_c_derived_245_enable_131, 
        CK1_c_derived_245_enable_94, n6919, n7230, n7198, n4242, n6918, 
        n3806, n3929, n7229, n6867, n3790, n7477, n7190, n6876, 
        n3930, n6950, n6875, CK1_c_derived_245_enable_148, CK1_c_derived_245_enable_149, 
        n6917, n6894, n6949, n3928, n6893, n6916, n7479, n7166, 
        n7170, n7516, n2701, n6857, n17, n6948, n16, n3959, 
        n3958, n3957, n3956, n18;
    wire [7:0]cont_data_7__N_346;
    
    wire n6874, n4_adj_647, n6, n6861, n6915, n7098, n6914, n6860, 
        n6892, n6873, n7, n6891, n6890, n6866, n6946, n6913, 
        n6945, n6912, n6889, n6944, n24, n22, n26, n7502, n7476, 
        n7475, n7242;
    wire [31:0]data_addr_31__N_347;
    wire [7:0]cont_data_7__N_1;
    
    wire n6943, DIVCKA_N_175_enable_13, n7499, n7498, cont_data_7__N_312, 
        cont_data_7__N_326, n6856, cont_data_7__N_331, cont_data_5__N_6, 
        cont_data_7__N_329, cont_data_7__N_334, cont_data_7__N_332, cont_data_7__N_335, 
        n7101, cont_data_7__N_338, cont_data_7__N_343, cont_data_7__N_341, 
        cont_data_0__N_16, cont_data_7__N_344;
    wire [30:0]\Clock_Divider_1.count ;   // c:/firmware/p3050fg/main.vhd(278[11:16])
    
    wire DIVCKA_N_178, n6859, CK1_c_derived_245_enable_19, n6888, n6887, 
        n6911, n6886, n6942, n6941, n7_adj_648, n6910, n6940, 
        DIVCKA_N_177, n7186, n7157, n3, n6909, n6858, n4005;
    wire [30:0]\Clock_Divider_2.count ;   // c:/firmware/p3050fg/main.vhd(295[11:16])
    
    wire DIVCKB_N_197, n26_adj_649, DIVCKB_N_196, CK1_c_derived_245_enable_116, 
        n7127, n6872, n6908, n7497, n7474, n6885, n6939, n6907, 
        n6938, n6937, n4003;
    wire [12:0]\RAM1_read.count ;   // c:/firmware/p3050fg/main.vhd(344[11:16])
    
    wire n7496, CK1_c_derived_245_enable_41, n6936, n7494, CK1_c_derived_245_enable_27, 
        n3955, n3954, n3953, n3952, n3951, n3950, n3949, n3948, 
        n3947, n3946, n3945, n3944, n3943;
    wire [12:0]\RAM1_read.count_12__N_503 ;
    
    wire n6935, n6906, n6934, n6884, n6933, n6871;
    wire [12:0]\RAM2_read.count ;   // c:/firmware/p3050fg/main.vhd(361[11:16])
    
    wire n3942, n3941, n3940, n3939, n3938, n3937, n3936, n3935, 
        n6932, CK1_c_derived_245_enable_108, n7237, n3934;
    wire [12:0]\RAM2_read.count_12__N_543 ;
    
    wire n6870, n6869, n6865, n6930, n6929, n6864, n6905, n6928, 
        I_N_594, J_N_595, n7530, n6883, n6904, n7228, n6927, n3933, 
        n3932, n7529, n3931, n7493, n7473, n7527, n7236, n7472, 
        n6986, n6863, n7241, n6882, CK1_c_derived_245_enable_139, 
        n23, n5338, n7235, n7240, n62, n7526, cont_data_out_7, 
        n130_adj_650, n131_adj_651, n132_adj_652, n133_adj_653, n134_adj_654, 
        n135_adj_655, n136_adj_656, n137_adj_657, n138_adj_658, n139_adj_659, 
        n140_adj_660, n141_adj_661, n142_adj_662, n143_adj_663, n144_adj_664, 
        n145_adj_665, n146_adj_666, n147_adj_667, n148_adj_668, n149_adj_669, 
        n150_adj_670, n151_adj_671, n152_adj_672, n153_adj_673, n154_adj_674, 
        n155_adj_675, n156_adj_676, n157_adj_677, n158_adj_678, n159_adj_679, 
        n160_adj_680, n163_adj_681, n164_adj_682, n165_adj_683, n166_adj_684, 
        n167_adj_685, n168_adj_686, n169_adj_687, n170_adj_688, n171_adj_689, 
        n172_adj_690, n173_adj_691, n174_adj_692, n175_adj_693, n176_adj_694, 
        n177_adj_695, n178_adj_696, n179_adj_697, n180_adj_698, n181_adj_699, 
        n182_adj_700, n183_adj_701, n184_adj_702, n185_adj_703, n186_adj_704, 
        n187_adj_705, n188_adj_706, n189_adj_707, n190_adj_708, n191_adj_709, 
        n192_adj_710, n193_adj_711, n7524, n7523, n31, n7521, n7520, 
        n7492, n6881, n6926, n7192, n6903, n6880, n6925, n6902, 
        n6923, cont_data_out_6, n6922, cont_data_out_5, n4041, cont_data_out_4, 
        n6879, cont_data_out_3, n6901, cont_data_out_2, cont_data_out_1, 
        cont_data_out_0, n4051, NOT_RESET_out, n6900, n6878, n7519, 
        n7517, n7504, n7126, CK1_c_derived_245_enable_11, n6962, n6961, 
        n6960, n6959, n6958, n6957, n6899, n6956, n7490, n6921, 
        CK1_c_derived_245_enable_56, n7489, n6955, n7515, n6877, n7488, 
        n6898, n6897, n7487, n7514, n7512, n6920, n7522, n7486, 
        n7471, n7510, n24_adj_712, n7511, n7099, CK1_c_derived_245_enable_101, 
        n7485, n7484, n18_adj_713, n7483, n7507, n6954, n7509, 
        n7482, n7508, n6862, CK1_c_derived_245_enable_86, n7634, CK1_c_derived_245_enable_71, 
        n7528, n6896, n7506, n7481, n7525, n7478, n22_adj_714, 
        n6868, n7104, n6895, n7480, n7513, n7505, CK1_c_derived_245_enable_147, 
        CK1_c_derived_245_enable_64;
    
    VHI i2 (.Z(VCC_net));
    INV i4182 (.A(DIVCKA), .Z(DIVCKA_N_175));
    LUT4 i3084_2_lut (.A(n139), .B(DIVCKA_N_178), .Z(n172)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3084_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_2.count_829_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [0]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n6948), .S1(n160_adj_680));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_2.count_829_add_4_1 .INIT1 = 16'h0555;
    defparam \Clock_Divider_2.count_829_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_1 .INJECT1_1 = "NO";
    FD1S3DX \RAM2_read.count_i5  (.D(\RAM2_read.count_12__N_543 [5]), .CK(DIVCKB_N_194), 
            .CD(CWR), .Q(\RAM2_read.count [5]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam \RAM2_read.count_i5 .GSR = "DISABLED";
    FD1S3DX \RAM2_read.count_i4  (.D(\RAM2_read.count_12__N_543 [4]), .CK(DIVCKB_N_194), 
            .CD(CWR), .Q(\RAM2_read.count [4]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam \RAM2_read.count_i4 .GSR = "DISABLED";
    LUT4 n7216_bdd_4_lut_then_4_lut (.A(data_addr[4]), .B(data_addr[12]), 
         .C(cont_addr_c_3), .D(cont_addr_c_0), .Z(n7508)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7216_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    FD1S3DX \RAM2_read.count_i3  (.D(\RAM2_read.count_12__N_543 [3]), .CK(DIVCKB_N_194), 
            .CD(CWR), .Q(\RAM2_read.count [3]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam \RAM2_read.count_i3 .GSR = "DISABLED";
    LUT4 i1_2_lut_rep_89_4_lut (.A(data_addr[2]), .B(data_addr[3]), .C(n7481), 
         .D(n7485), .Z(n7471)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(213[10:53])
    defparam i1_2_lut_rep_89_4_lut.init = 16'hfe00;
    FD1S3DX \RAM2_read.count_i2  (.D(\RAM2_read.count_12__N_543 [2]), .CK(DIVCKB_N_194), 
            .CD(CWR), .Q(\RAM2_read.count [2]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam \RAM2_read.count_i2 .GSR = "DISABLED";
    FD1S3DX \RAM2_read.count_i1  (.D(\RAM2_read.count_12__N_543 [1]), .CK(DIVCKB_N_194), 
            .CD(CWR), .Q(\RAM2_read.count [1]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam \RAM2_read.count_i1 .GSR = "DISABLED";
    FD1P3AX spca_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_derived_245_enable_11), 
            .CK(CK1_c_derived_245), .Q(spca[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i15.GSR = "ENABLED";
    LUT4 n7216_bdd_4_lut_else_4_lut (.A(data_addr[28]), .B(cont_addr_c_3), 
         .C(data_addr[20]), .D(cont_addr_c_0), .Z(n7507)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam n7216_bdd_4_lut_else_4_lut.init = 16'hf3bb;
    LUT4 CONFIG_I_0_1_lut_rep_115 (.A(CONFIG_c), .Z(n7497)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(411[8:19])
    defparam CONFIG_I_0_1_lut_rep_115.init = 16'h5555;
    LUT4 i2_3_lut_4_lut (.A(n7157), .B(n7482), .C(n7485), .D(data_addr[1]), 
         .Z(CK1_c_derived_245_enable_56)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h8000;
    FD1P3AX spca_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_derived_245_enable_11), 
            .CK(CK1_c_derived_245), .Q(spca[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i14.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_derived_245_enable_101), 
            .CK(CK1_c_derived_245), .Q(DIVIA[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i0.GSR = "ENABLED";
    FD1P3AX spca_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_derived_245_enable_11), 
            .CK(CK1_c_derived_245), .Q(spca[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i13.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_derived_245_enable_71), 
            .CK(CK1_c_derived_245), .Q(DIVIB[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i0.GSR = "ENABLED";
    FD1P3AX rd_ram2_addr_i0_i0 (.D(\RAM2_read.count_12__N_543 [0]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKB_N_194), .Q(rd_ram2_addr[0]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam rd_ram2_addr_i0_i0.GSR = "DISABLED";
    LUT4 i3085_2_lut (.A(n138), .B(DIVCKA_N_178), .Z(n171)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3085_2_lut.init = 16'h2222;
    FD1S3DX \RAM1_read.count_i0  (.D(\RAM1_read.count_12__N_503 [0]), .CK(DIVCKA_N_175), 
            .CD(CWR), .Q(\RAM1_read.count [0]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam \RAM1_read.count_i0 .GSR = "DISABLED";
    FD1P3AY rcb_sw_i0 (.D(cont_data_out_0), .SP(CK1_c_derived_245_enable_34), 
            .CK(CK1_c_derived_245), .Q(rcb_sw[0])) /* synthesis lse_init_val=1 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rcb_sw_i0.GSR = "ENABLED";
    FD1P3AX spca_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_derived_245_enable_11), 
            .CK(CK1_c_derived_245), .Q(spca[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i12.GSR = "ENABLED";
    FD1P3AX spca_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_derived_245_enable_11), 
            .CK(CK1_c_derived_245), .Q(spca[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i11.GSR = "ENABLED";
    LUT4 i3086_2_lut (.A(n137), .B(DIVCKA_N_178), .Z(n170)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3086_2_lut.init = 16'h2222;
    FD1P3AX spca_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_derived_245_enable_11), 
            .CK(CK1_c_derived_245), .Q(spca[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i10.GSR = "ENABLED";
    FD1P3AX spca_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_derived_245_enable_11), 
            .CK(CK1_c_derived_245), .Q(spca[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i9.GSR = "ENABLED";
    FD1P3AX spca_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_derived_245_enable_11), 
            .CK(CK1_c_derived_245), .Q(spca[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i8.GSR = "ENABLED";
    FD1P3AX spca_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_derived_245_enable_19), 
            .CK(CK1_c_derived_245), .Q(spca[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i7.GSR = "ENABLED";
    FD1P3AX spca_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_derived_245_enable_19), 
            .CK(CK1_c_derived_245), .Q(spca[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i6.GSR = "ENABLED";
    FD1P3AX spca_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_derived_245_enable_19), 
            .CK(CK1_c_derived_245), .Q(spca[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i5.GSR = "ENABLED";
    LUT4 cont_data_7__N_325_bdd_4_lut_then_3_lut (.A(n7486), .B(cont_data_5__N_6), 
         .C(CDS), .Z(n7511)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam cont_data_7__N_325_bdd_4_lut_then_3_lut.init = 16'h4040;
    LUT4 mux_601_Mux_0_i63_4_lut_4_lut (.A(CONFIG_c), .B(n62), .C(cont_addr_c_5), 
         .D(n31), .Z(cont_data_7__N_346[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   // c:/firmware/p3050fg/main.vhd(411[8:19])
    defparam mux_601_Mux_0_i63_4_lut_4_lut.init = 16'hdfd0;
    FD1S3DX \RAM2_read.count_i12  (.D(\RAM2_read.count_12__N_543 [12]), .CK(DIVCKB_N_194), 
            .CD(CWR), .Q(\RAM2_read.count [12]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam \RAM2_read.count_i12 .GSR = "DISABLED";
    FD1P3AX spca_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_derived_245_enable_19), 
            .CK(CK1_c_derived_245), .Q(spca[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i4.GSR = "ENABLED";
    FD1S3DX \RAM2_read.count_i11  (.D(\RAM2_read.count_12__N_543 [11]), .CK(DIVCKB_N_194), 
            .CD(CWR), .Q(\RAM2_read.count [11]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam \RAM2_read.count_i11 .GSR = "DISABLED";
    FD1P3AX spca_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_derived_245_enable_19), 
            .CK(CK1_c_derived_245), .Q(spca[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i3.GSR = "ENABLED";
    FD1S3DX \RAM2_read.count_i10  (.D(\RAM2_read.count_12__N_543 [10]), .CK(DIVCKB_N_194), 
            .CD(CWR), .Q(\RAM2_read.count [10]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam \RAM2_read.count_i10 .GSR = "DISABLED";
    FD1P3AX spca_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_derived_245_enable_19), 
            .CK(CK1_c_derived_245), .Q(spca[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i2.GSR = "ENABLED";
    FD1P3AX spca_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_derived_245_enable_19), 
            .CK(CK1_c_derived_245), .Q(spca[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i1.GSR = "ENABLED";
    FD1S3DX \RAM2_read.count_i9  (.D(\RAM2_read.count_12__N_543 [9]), .CK(DIVCKB_N_194), 
            .CD(CWR), .Q(\RAM2_read.count [9]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam \RAM2_read.count_i9 .GSR = "DISABLED";
    FD1S3DX \RAM2_read.count_i8  (.D(\RAM2_read.count_12__N_543 [8]), .CK(DIVCKB_N_194), 
            .CD(CWR), .Q(\RAM2_read.count [8]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam \RAM2_read.count_i8 .GSR = "DISABLED";
    FD1S3DX \RAM2_read.count_i7  (.D(\RAM2_read.count_12__N_543 [7]), .CK(DIVCKB_N_194), 
            .CD(CWR), .Q(\RAM2_read.count [7]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam \RAM2_read.count_i7 .GSR = "DISABLED";
    FD1P3AX spca_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_derived_245_enable_19), 
            .CK(CK1_c_derived_245), .Q(spca[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spca_i0_i0.GSR = "ENABLED";
    LUT4 cont_data_7__N_325_bdd_4_lut_else_3_lut (.A(cont_addr_c_5), .B(n62), 
         .C(CDS), .Z(n7510)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;
    defparam cont_data_7__N_325_bdd_4_lut_else_3_lut.init = 16'hd0d0;
    FD1S3DX \RAM2_read.count_i0  (.D(\RAM2_read.count_12__N_543 [0]), .CK(DIVCKB_N_194), 
            .CD(CWR), .Q(\RAM2_read.count [0]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam \RAM2_read.count_i0 .GSR = "DISABLED";
    FD1S3AX cont_data_i0 (.D(cont_data_7__N_344), .CK(CK1_c_derived_245), 
            .Q(cont_data_7__N_1[0]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam cont_data_i0.GSR = "ENABLED";
    LUT4 n7486_bdd_4_lut (.A(n7486), .B(cont_data_out_5), .C(cont_data_7__N_331), 
         .D(n7493), .Z(cont_data_7__N_329)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;
    defparam n7486_bdd_4_lut.init = 16'h44f0;
    FD1S3AY i327_545 (.D(n7512), .CK(CK1_c_derived_245), .Q(cont_data_5__N_6));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i327_545.GSR = "ENABLED";
    FD1S3AX I_559 (.D(I_N_594), .CK(CK1_c_derived_245), .Q(I_c));   // c:/firmware/p3050fg/main.vhd(398[2] 414[9])
    defparam I_559.GSR = "DISABLED";
    FD1S3AX J_560 (.D(J_N_595), .CK(CK1_c_derived_245), .Q(J_c));   // c:/firmware/p3050fg/main.vhd(398[2] 414[9])
    defparam J_560.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_116 (.A(cont_addr_c_0), .B(cont_addr_c_5), .Z(n7498)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i1_2_lut_rep_116.init = 16'h8888;
    FD1S3AX L_561 (.D(n7492), .CK(CK1_c_derived_245), .Q(L_c));   // c:/firmware/p3050fg/main.vhd(398[2] 414[9])
    defparam L_561.GSR = "DISABLED";
    FD1S3AX K_562 (.D(n7497), .CK(CK1_c_derived_245), .Q(K_c));   // c:/firmware/p3050fg/main.vhd(398[2] 414[9])
    defparam K_562.GSR = "DISABLED";
    FD1S3AX V_563 (.D(data_addr[0]), .CK(CK1_c_derived_245), .Q(V_c));   // c:/firmware/p3050fg/main.vhd(398[2] 414[9])
    defparam V_563.GSR = "DISABLED";
    FD1S3AX W_564 (.D(CK_c), .CK(CK1_c_derived_245), .Q(W_c));   // c:/firmware/p3050fg/main.vhd(398[2] 414[9])
    defparam W_564.GSR = "DISABLED";
    FD1P3AY rca_sw_i0 (.D(cont_data_out_0), .SP(CK1_c_derived_245_enable_27), 
            .CK(CK1_c_derived_245), .Q(rca_sw[0])) /* synthesis lse_init_val=1 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rca_sw_i0.GSR = "ENABLED";
    LUT4 mux_232_i1_3_lut_4_lut (.A(n7487), .B(cont_data_out_0), .C(n2701), 
         .D(n3958), .Z(data_addr_31__N_347[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i1_3_lut_4_lut.init = 16'hf808;
    FD1P3AX rca_sw_i1 (.D(cont_data_out_1), .SP(CK1_c_derived_245_enable_27), 
            .CK(CK1_c_derived_245), .Q(rca_sw[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rca_sw_i1.GSR = "ENABLED";
    FD1P3AX rca_sw_i2 (.D(cont_data_out_2), .SP(CK1_c_derived_245_enable_27), 
            .CK(CK1_c_derived_245), .Q(rca_sw[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rca_sw_i2.GSR = "ENABLED";
    FD1P3AX rca_sw_i3 (.D(cont_data_out_3), .SP(CK1_c_derived_245_enable_27), 
            .CK(CK1_c_derived_245), .Q(rca_sw[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rca_sw_i3.GSR = "ENABLED";
    FD1P3AX rca_sw_i4 (.D(cont_data_out_4), .SP(CK1_c_derived_245_enable_27), 
            .CK(CK1_c_derived_245), .Q(rca_sw[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rca_sw_i4.GSR = "ENABLED";
    FD1P3AX rca_sw_i5 (.D(cont_data_out_5), .SP(CK1_c_derived_245_enable_27), 
            .CK(CK1_c_derived_245), .Q(rca_sw[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rca_sw_i5.GSR = "ENABLED";
    FD1P3AX rca_sw_i6 (.D(cont_data_out_6), .SP(CK1_c_derived_245_enable_27), 
            .CK(CK1_c_derived_245), .Q(rca_sw[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rca_sw_i6.GSR = "ENABLED";
    FD1P3AX rca_sw_i7 (.D(cont_data_out_7), .SP(CK1_c_derived_245_enable_27), 
            .CK(CK1_c_derived_245), .Q(rca_sw[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rca_sw_i7.GSR = "ENABLED";
    FD1P3AX rcb_sw_i1 (.D(cont_data_out_1), .SP(CK1_c_derived_245_enable_34), 
            .CK(CK1_c_derived_245), .Q(rcb_sw[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rcb_sw_i1.GSR = "ENABLED";
    FD1P3AX rcb_sw_i2 (.D(cont_data_out_2), .SP(CK1_c_derived_245_enable_34), 
            .CK(CK1_c_derived_245), .Q(rcb_sw[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rcb_sw_i2.GSR = "ENABLED";
    FD1P3AX rcb_sw_i3 (.D(cont_data_out_3), .SP(CK1_c_derived_245_enable_34), 
            .CK(CK1_c_derived_245), .Q(rcb_sw[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rcb_sw_i3.GSR = "ENABLED";
    FD1P3AX rcb_sw_i4 (.D(cont_data_out_4), .SP(CK1_c_derived_245_enable_34), 
            .CK(CK1_c_derived_245), .Q(rcb_sw[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rcb_sw_i4.GSR = "ENABLED";
    FD1P3AX rcb_sw_i5 (.D(cont_data_out_5), .SP(CK1_c_derived_245_enable_34), 
            .CK(CK1_c_derived_245), .Q(rcb_sw[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rcb_sw_i5.GSR = "ENABLED";
    FD1P3AX rcb_sw_i6 (.D(cont_data_out_6), .SP(CK1_c_derived_245_enable_34), 
            .CK(CK1_c_derived_245), .Q(rcb_sw[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rcb_sw_i6.GSR = "ENABLED";
    FD1P3AX rcb_sw_i7 (.D(cont_data_out_7), .SP(CK1_c_derived_245_enable_34), 
            .CK(CK1_c_derived_245), .Q(rcb_sw[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rcb_sw_i7.GSR = "ENABLED";
    FD1P3AX spcb_i0_i0 (.D(cont_data_out_0), .SP(CK1_c_derived_245_enable_108), 
            .CK(CK1_c_derived_245), .Q(spcb[0])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i0.GSR = "ENABLED";
    DAQ_RAM_U0 RAM1 (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .\data_addr[0] (data_addr[0]), .rd_ram1_addr({rd_ram1_addr}), 
            .cont_data_out_1(cont_data_out_1), .ram1_we(ram1_we), .CK1_c_derived_245(CK1_c_derived_245), 
            .VCC_net(VCC_net), .n7492(n7492), .FCK_N_630(FCK_N_630), .DACA_OUT_c_1(DACA_OUT_c_1), 
            .GND_net(GND_net), .cont_data_out_7(cont_data_out_7), .DACA_OUT_c_7(DACA_OUT_c_7), 
            .cont_data_out_2(cont_data_out_2), .DACA_OUT_c_2(DACA_OUT_c_2), 
            .cont_data_out_0(cont_data_out_0), .DACA_OUT_c_0(DACA_OUT_c_0), 
            .cont_data_out_3(cont_data_out_3), .DACA_OUT_c_3(DACA_OUT_c_3), 
            .cont_data_out_4(cont_data_out_4), .DACA_OUT_c_4(DACA_OUT_c_4), 
            .cont_data_out_5(cont_data_out_5), .DACA_OUT_c_5(DACA_OUT_c_5), 
            .cont_data_out_6(cont_data_out_6), .DACA_OUT_c_6(DACA_OUT_c_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/firmware/p3050fg/main.vhd(311[8:22])
    LUT4 i3087_2_lut (.A(n136), .B(DIVCKA_N_178), .Z(n169)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3087_2_lut.init = 16'h2222;
    BB cont_data_pad_7 (.I(cont_data_7__N_1[7]), .T(n4041), .B(cont_data[7]), 
       .O(cont_data_out_7));   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    CCU2D \Clock_Divider_1.count_828_add_4_31  (.A0(\Clock_Divider_1.count [29]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [30]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6946), .S0(n131), 
          .S1(n130));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_31 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_31 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_31 .INJECT1_1 = "NO";
    FD1P3AX CDS_delayed_539 (.D(CDS), .SP(CK1_c_derived_245_enable_41), 
            .CK(CK1_c_derived_245), .Q(CDS_delayed));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam CDS_delayed_539.GSR = "DISABLED";
    LUT4 mux_232_i9_3_lut_4_lut (.A(n7487), .B(cont_data_out_0), .C(n2701), 
         .D(n3950), .Z(data_addr_31__N_347[8])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i9_3_lut_4_lut.init = 16'hf808;
    LUT4 i3088_2_lut (.A(n135), .B(DIVCKA_N_178), .Z(n168)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3088_2_lut.init = 16'h2222;
    LUT4 mux_232_i17_3_lut_4_lut (.A(n7487), .B(cont_data_out_0), .C(n2701), 
         .D(n3942), .Z(data_addr_31__N_347[16])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i17_3_lut_4_lut.init = 16'hf808;
    LUT4 n7210_bdd_4_lut_then_4_lut (.A(data_addr[2]), .B(data_addr[10]), 
         .C(cont_addr_c_3), .D(cont_addr_c_0), .Z(n7514)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7210_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    FD1P3AX CWR_537 (.D(CWR_in_N_628), .SP(CK1_c_derived_245_enable_41), 
            .CK(CK1_c_derived_245), .Q(CWR));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam CWR_537.GSR = "DISABLED";
    CCU2D sub_774_add_2_11 (.A0(\Clock_Divider_1.count [9]), .B0(DIVIA[9]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [10]), 
          .B1(DIVIA[10]), .C1(GND_net), .D1(GND_net), .CIN(n6860), .COUT(n6861));
    defparam sub_774_add_2_11.INIT0 = 16'h5999;
    defparam sub_774_add_2_11.INIT1 = 16'h5999;
    defparam sub_774_add_2_11.INJECT1_0 = "NO";
    defparam sub_774_add_2_11.INJECT1_1 = "NO";
    FD1P3AX data_addr_i0_i0 (.D(data_addr_31__N_347[0]), .SP(CK1_c_derived_245_enable_123), 
            .CK(CK1_c_derived_245), .Q(data_addr[0]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i0.GSR = "DISABLED";
    LUT4 i3089_2_lut (.A(n134), .B(DIVCKA_N_178), .Z(n167)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3089_2_lut.init = 16'h2222;
    FD1S3AY i448_550 (.D(n4283), .CK(CK1_c_derived_245), .Q(cont_data_0__N_16));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i448_550.GSR = "ENABLED";
    FD1P3AX rd_ram1_addr_i0_i0 (.D(\RAM1_read.count_12__N_503 [0]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKA_N_175), .Q(rd_ram1_addr[0]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam rd_ram1_addr_i0_i0.GSR = "DISABLED";
    LUT4 mux_232_i25_3_lut_4_lut (.A(n7487), .B(cont_data_out_0), .C(n2701), 
         .D(n3934), .Z(data_addr_31__N_347[24])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i25_3_lut_4_lut.init = 16'hf808;
    CCU2D sub_774_add_2_3 (.A0(\Clock_Divider_1.count [1]), .B0(DIVIA[1]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [2]), 
          .B1(DIVIA[2]), .C1(GND_net), .D1(GND_net), .CIN(n6856), .COUT(n6857));
    defparam sub_774_add_2_3.INIT0 = 16'h5999;
    defparam sub_774_add_2_3.INIT1 = 16'h5999;
    defparam sub_774_add_2_3.INJECT1_0 = "NO";
    defparam sub_774_add_2_3.INJECT1_1 = "NO";
    LUT4 i3090_2_lut (.A(n133), .B(DIVCKA_N_178), .Z(n166)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3090_2_lut.init = 16'h2222;
    LUT4 mux_232_i8_3_lut_4_lut (.A(cont_data_out_7), .B(n7487), .C(n2701), 
         .D(n3951), .Z(data_addr_31__N_347[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    defparam mux_232_i8_3_lut_4_lut.init = 16'hf808;
    FD1P3AX CDS_538 (.D(CDS_in_N_625), .SP(CK1_c_derived_245_enable_41), 
            .CK(CK1_c_derived_245), .Q(CDS));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam CDS_538.GSR = "DISABLED";
    FD1S3AY ram1_we_531 (.D(n7126), .CK(CK1_c_derived_245), .Q(ram1_we));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam ram1_we_531.GSR = "ENABLED";
    FD1S3AY ram2_we_532 (.D(n7127), .CK(CK1_c_derived_245), .Q(ram2_we));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam ram2_we_532.GSR = "ENABLED";
    FD1P3IX rstcd1_541 (.D(n7493), .SP(CK1_c_derived_245_enable_41), .CD(n4003), 
            .CK(CK1_c_derived_245), .Q(rstcd1));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rstcd1_541.GSR = "DISABLED";
    FD1P3IX rstcd2_540 (.D(data_addr[15]), .SP(CK1_c_derived_245_enable_41), 
            .CD(n4005), .CK(CK1_c_derived_245), .Q(rstcd2));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam rstcd2_540.GSR = "DISABLED";
    FD1S3DX \RAM1_read.count_i12  (.D(\RAM1_read.count_12__N_503 [12]), .CK(DIVCKA_N_175), 
            .CD(CWR), .Q(\RAM1_read.count [12]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam \RAM1_read.count_i12 .GSR = "DISABLED";
    CCU2D add_827_11 (.A0(data_addr[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6890), .COUT(n6891), .S0(n3949), .S1(n3948));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_11.INIT0 = 16'h5aaa;
    defparam add_827_11.INIT1 = 16'h5aaa;
    defparam add_827_11.INJECT1_0 = "NO";
    defparam add_827_11.INJECT1_1 = "NO";
    CCU2D sub_775_add_2_27 (.A0(\Clock_Divider_2.count [25]), .B0(DIVIB[25]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(DIVIB[26]), .C1(GND_net), .D1(GND_net), .CIN(n6914), .COUT(n6915));
    defparam sub_775_add_2_27.INIT0 = 16'h5999;
    defparam sub_775_add_2_27.INIT1 = 16'h5999;
    defparam sub_775_add_2_27.INJECT1_0 = "NO";
    defparam sub_775_add_2_27.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_828_add_4_29  (.A0(\Clock_Divider_1.count [27]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [28]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6945), .COUT(n6946), 
          .S0(n133), .S1(n132));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_29 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_29 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_29 .INJECT1_1 = "NO";
    LUT4 mux_232_i24_3_lut_4_lut (.A(cont_data_out_7), .B(n7487), .C(n2701), 
         .D(n3935), .Z(data_addr_31__N_347[23])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    defparam mux_232_i24_3_lut_4_lut.init = 16'hf808;
    LUT4 i4034_1_lut_4_lut (.A(cont_addr_c_2), .B(n62), .C(cont_addr_c_5), 
         .D(n7198), .Z(n7241)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i4034_1_lut_4_lut.init = 16'hcfca;
    LUT4 i3091_2_lut (.A(n132), .B(DIVCKA_N_178), .Z(n165)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3091_2_lut.init = 16'h2222;
    PFUMX i50 (.BLUT(n7239), .ALUT(n7240), .C0(n7493), .Z(cont_data_7__N_338));
    LUT4 i4035_1_lut_2_lut (.A(cont_data_out_7), .B(n7486), .Z(n7242)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i4035_1_lut_2_lut.init = 16'h2222;
    LUT4 i3092_2_lut (.A(n131), .B(DIVCKA_N_178), .Z(n164)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3092_2_lut.init = 16'h2222;
    CCU2D sub_778_add_2_7 (.A0(\RAM2_read.count [5]), .B0(spcb[5]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [6]), .B1(spcb[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6874), .COUT(n6875));
    defparam sub_778_add_2_7.INIT0 = 16'h5999;
    defparam sub_778_add_2_7.INIT1 = 16'h5999;
    defparam sub_778_add_2_7.INJECT1_0 = "NO";
    defparam sub_778_add_2_7.INJECT1_1 = "NO";
    LUT4 i3093_2_lut (.A(n130), .B(DIVCKA_N_178), .Z(n163)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3093_2_lut.init = 16'h2222;
    LUT4 mux_232_i7_3_lut_4_lut (.A(cont_data_out_6), .B(n7487), .C(n2701), 
         .D(n3952), .Z(data_addr_31__N_347[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    defparam mux_232_i7_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_232_i23_3_lut_4_lut (.A(cont_data_out_6), .B(n7487), .C(n2701), 
         .D(n3936), .Z(data_addr_31__N_347[22])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    defparam mux_232_i23_3_lut_4_lut.init = 16'hf808;
    LUT4 i3072_2_lut (.A(n151), .B(DIVCKA_N_178), .Z(n184)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3072_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_117 (.A(data_addr[14]), .B(data_addr[15]), .Z(n7499)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_117.init = 16'hbbbb;
    LUT4 i3108_2_lut (.A(n159_adj_679), .B(DIVCKB_N_197), .Z(n192_adj_710)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3108_2_lut.init = 16'h2222;
    LUT4 i4_2_lut_rep_111 (.A(CDS), .B(CWR), .Z(n7493)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i4_2_lut_rep_111.init = 16'h8888;
    FD1S3DX \RAM1_read.count_i11  (.D(\RAM1_read.count_12__N_503 [11]), .CK(DIVCKA_N_175), 
            .CD(CWR), .Q(\RAM1_read.count [11]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam \RAM1_read.count_i11 .GSR = "DISABLED";
    FD1S3DX \RAM1_read.count_i10  (.D(\RAM1_read.count_12__N_503 [10]), .CK(DIVCKA_N_175), 
            .CD(CWR), .Q(\RAM1_read.count [10]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam \RAM1_read.count_i10 .GSR = "DISABLED";
    FD1S3DX \RAM1_read.count_i9  (.D(\RAM1_read.count_12__N_503 [9]), .CK(DIVCKA_N_175), 
            .CD(CWR), .Q(\RAM1_read.count [9]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam \RAM1_read.count_i9 .GSR = "DISABLED";
    FD1S3DX \RAM1_read.count_i8  (.D(\RAM1_read.count_12__N_503 [8]), .CK(DIVCKA_N_175), 
            .CD(CWR), .Q(\RAM1_read.count [8]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam \RAM1_read.count_i8 .GSR = "DISABLED";
    FD1S3DX \RAM1_read.count_i7  (.D(\RAM1_read.count_12__N_503 [7]), .CK(DIVCKA_N_175), 
            .CD(CWR), .Q(\RAM1_read.count [7]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam \RAM1_read.count_i7 .GSR = "DISABLED";
    FD1S3DX \RAM1_read.count_i6  (.D(\RAM1_read.count_12__N_503 [6]), .CK(DIVCKA_N_175), 
            .CD(CWR), .Q(\RAM1_read.count [6]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam \RAM1_read.count_i6 .GSR = "DISABLED";
    FD1S3DX \RAM1_read.count_i5  (.D(\RAM1_read.count_12__N_503 [5]), .CK(DIVCKA_N_175), 
            .CD(CWR), .Q(\RAM1_read.count [5]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam \RAM1_read.count_i5 .GSR = "DISABLED";
    FD1S3DX \RAM1_read.count_i4  (.D(\RAM1_read.count_12__N_503 [4]), .CK(DIVCKA_N_175), 
            .CD(CWR), .Q(\RAM1_read.count [4]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam \RAM1_read.count_i4 .GSR = "DISABLED";
    FD1S3DX \RAM1_read.count_i3  (.D(\RAM1_read.count_12__N_503 [3]), .CK(DIVCKA_N_175), 
            .CD(CWR), .Q(\RAM1_read.count [3]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam \RAM1_read.count_i3 .GSR = "DISABLED";
    FD1S3DX \RAM1_read.count_i2  (.D(\RAM1_read.count_12__N_503 [2]), .CK(DIVCKA_N_175), 
            .CD(CWR), .Q(\RAM1_read.count [2]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam \RAM1_read.count_i2 .GSR = "DISABLED";
    FD1S3DX \RAM1_read.count_i1  (.D(\RAM1_read.count_12__N_503 [1]), .CK(DIVCKA_N_175), 
            .CD(CWR), .Q(\RAM1_read.count [1]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam \RAM1_read.count_i1 .GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i12 (.D(\RAM2_read.count_12__N_543 [12]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKB_N_194), .Q(rd_ram2_addr[12]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam rd_ram2_addr_i0_i12.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i11 (.D(\RAM2_read.count_12__N_543 [11]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKB_N_194), .Q(rd_ram2_addr[11]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam rd_ram2_addr_i0_i11.GSR = "DISABLED";
    CCU2D sub_775_add_2_25 (.A0(\Clock_Divider_2.count [23]), .B0(DIVIB[23]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(DIVIB[24]), .C1(GND_net), .D1(GND_net), .CIN(n6913), .COUT(n6914));
    defparam sub_775_add_2_25.INIT0 = 16'h5999;
    defparam sub_775_add_2_25.INIT1 = 16'h5999;
    defparam sub_775_add_2_25.INJECT1_0 = "NO";
    defparam sub_775_add_2_25.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(spca[14]), .B(spca[13]), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    CCU2D sub_775_add_2_23 (.A0(\Clock_Divider_2.count [21]), .B0(DIVIB[21]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(DIVIB[22]), .C1(GND_net), .D1(GND_net), .CIN(n6912), .COUT(n6913));
    defparam sub_775_add_2_23.INIT0 = 16'h5999;
    defparam sub_775_add_2_23.INIT1 = 16'h5999;
    defparam sub_775_add_2_23.INJECT1_0 = "NO";
    defparam sub_775_add_2_23.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_828_add_4_27  (.A0(\Clock_Divider_1.count [25]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [26]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6944), .COUT(n6945), 
          .S0(n135), .S1(n134));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_27 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_27 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_27 .INJECT1_1 = "NO";
    FD1P3AX rd_ram2_addr_i0_i10 (.D(\RAM2_read.count_12__N_543 [10]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKB_N_194), .Q(rd_ram2_addr[10]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam rd_ram2_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i9 (.D(\RAM2_read.count_12__N_543 [9]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKB_N_194), .Q(rd_ram2_addr[9]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam rd_ram2_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i8 (.D(\RAM2_read.count_12__N_543 [8]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKB_N_194), .Q(rd_ram2_addr[8]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam rd_ram2_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i7 (.D(\RAM2_read.count_12__N_543 [7]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKB_N_194), .Q(rd_ram2_addr[7]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam rd_ram2_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i6 (.D(\RAM2_read.count_12__N_543 [6]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKB_N_194), .Q(rd_ram2_addr[6]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam rd_ram2_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i5 (.D(\RAM2_read.count_12__N_543 [5]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKB_N_194), .Q(rd_ram2_addr[5]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam rd_ram2_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i4 (.D(\RAM2_read.count_12__N_543 [4]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKB_N_194), .Q(rd_ram2_addr[4]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam rd_ram2_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i3 (.D(\RAM2_read.count_12__N_543 [3]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKB_N_194), .Q(rd_ram2_addr[3]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam rd_ram2_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i2 (.D(\RAM2_read.count_12__N_543 [2]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKB_N_194), .Q(rd_ram2_addr[2]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam rd_ram2_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX rd_ram2_addr_i0_i1 (.D(\RAM2_read.count_12__N_543 [1]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKB_N_194), .Q(rd_ram2_addr[1]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam rd_ram2_addr_i0_i1.GSR = "DISABLED";
    FD1P3AX DIVIB_i0_i30 (.D(cont_data_out_6), .SP(CK1_c_derived_245_enable_48), 
            .CK(CK1_c_derived_245), .Q(DIVIB[30])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i30.GSR = "ENABLED";
    CCU2D add_827_9 (.A0(data_addr[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6889), .COUT(n6890), .S0(n3951), .S1(n3950));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_9.INIT0 = 16'h5aaa;
    defparam add_827_9.INIT1 = 16'h5aaa;
    defparam add_827_9.INJECT1_0 = "NO";
    defparam add_827_9.INJECT1_1 = "NO";
    FD1P3AX DIVIB_i0_i29 (.D(cont_data_out_5), .SP(CK1_c_derived_245_enable_48), 
            .CK(CK1_c_derived_245), .Q(DIVIB[29])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i29.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i28 (.D(cont_data_out_4), .SP(CK1_c_derived_245_enable_48), 
            .CK(CK1_c_derived_245), .Q(DIVIB[28])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i28.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i27 (.D(cont_data_out_3), .SP(CK1_c_derived_245_enable_48), 
            .CK(CK1_c_derived_245), .Q(DIVIB[27])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i27.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i26 (.D(cont_data_out_2), .SP(CK1_c_derived_245_enable_48), 
            .CK(CK1_c_derived_245), .Q(DIVIB[26])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i26.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i25 (.D(cont_data_out_1), .SP(CK1_c_derived_245_enable_48), 
            .CK(CK1_c_derived_245), .Q(DIVIB[25])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i25.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i24 (.D(cont_data_out_0), .SP(CK1_c_derived_245_enable_48), 
            .CK(CK1_c_derived_245), .Q(DIVIB[24])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i24.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i23 (.D(cont_data_out_7), .SP(CK1_c_derived_245_enable_56), 
            .CK(CK1_c_derived_245), .Q(DIVIB[23])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i23.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i22 (.D(cont_data_out_6), .SP(CK1_c_derived_245_enable_56), 
            .CK(CK1_c_derived_245), .Q(DIVIB[22])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i22.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i21 (.D(cont_data_out_5), .SP(CK1_c_derived_245_enable_56), 
            .CK(CK1_c_derived_245), .Q(DIVIB[21])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i21.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i20 (.D(cont_data_out_4), .SP(CK1_c_derived_245_enable_56), 
            .CK(CK1_c_derived_245), .Q(DIVIB[20])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i20.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i19 (.D(cont_data_out_3), .SP(CK1_c_derived_245_enable_56), 
            .CK(CK1_c_derived_245), .Q(DIVIB[19])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i19.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i18 (.D(cont_data_out_2), .SP(CK1_c_derived_245_enable_56), 
            .CK(CK1_c_derived_245), .Q(DIVIB[18])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i18.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i17 (.D(cont_data_out_1), .SP(CK1_c_derived_245_enable_56), 
            .CK(CK1_c_derived_245), .Q(DIVIB[17])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i17.GSR = "ENABLED";
    PFUMX i4010 (.BLUT(n7170), .ALUT(n6986), .C0(cont_addr_c_4), .Z(n31));
    LUT4 mux_232_i6_3_lut_4_lut (.A(cont_data_out_5), .B(n7487), .C(n2701), 
         .D(n3953), .Z(data_addr_31__N_347[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    defparam mux_232_i6_3_lut_4_lut.init = 16'hf808;
    LUT4 n7210_bdd_4_lut_else_4_lut (.A(data_addr[26]), .B(cont_addr_c_3), 
         .C(data_addr[18]), .D(cont_addr_c_0), .Z(n7513)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam n7210_bdd_4_lut_else_4_lut.init = 16'hf3bb;
    LUT4 i1_3_lut (.A(n3790), .B(\RAM1_read.count [0]), .C(n7101), .Z(n3)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;
    defparam i1_3_lut.init = 16'hc4c4;
    LUT4 i1_3_lut_4_lut (.A(n7493), .B(n7483), .C(data_addr[14]), .D(data_addr[15]), 
         .Z(n7126)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0008;
    LUT4 i1_2_lut_adj_26 (.A(spcb[14]), .B(spcb[13]), .Z(n4_adj_647)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i1_2_lut_adj_26.init = 16'heeee;
    FD1P3AX DIVIB_i0_i16 (.D(cont_data_out_0), .SP(CK1_c_derived_245_enable_56), 
            .CK(CK1_c_derived_245), .Q(DIVIB[16])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i16.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_derived_245_enable_64), 
            .CK(CK1_c_derived_245), .Q(DIVIB[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i15.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_derived_245_enable_64), 
            .CK(CK1_c_derived_245), .Q(DIVIB[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i14.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_derived_245_enable_64), 
            .CK(CK1_c_derived_245), .Q(DIVIB[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i13.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_derived_245_enable_64), 
            .CK(CK1_c_derived_245), .Q(DIVIB[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i12.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_derived_245_enable_64), 
            .CK(CK1_c_derived_245), .Q(DIVIB[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i11.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_derived_245_enable_64), 
            .CK(CK1_c_derived_245), .Q(DIVIB[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i10.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_derived_245_enable_64), 
            .CK(CK1_c_derived_245), .Q(DIVIB[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i9.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_derived_245_enable_64), 
            .CK(CK1_c_derived_245), .Q(DIVIB[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i8.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_derived_245_enable_71), 
            .CK(CK1_c_derived_245), .Q(DIVIB[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i7.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_derived_245_enable_71), 
            .CK(CK1_c_derived_245), .Q(DIVIB[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i6.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_derived_245_enable_71), 
            .CK(CK1_c_derived_245), .Q(DIVIB[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i5.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_derived_245_enable_71), 
            .CK(CK1_c_derived_245), .Q(DIVIB[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i4.GSR = "ENABLED";
    LUT4 mux_232_i22_3_lut_4_lut (.A(cont_data_out_5), .B(n7487), .C(n2701), 
         .D(n3937), .Z(data_addr_31__N_347[21])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    defparam mux_232_i22_3_lut_4_lut.init = 16'hf808;
    LUT4 i4045_2_lut_4_lut (.A(n7499), .B(n7099), .C(n7485), .D(data_addr[0]), 
         .Z(CK1_c_derived_245_enable_27)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i4045_2_lut_4_lut.init = 16'h0010;
    LUT4 i1_4_lut_rep_104_then_4_lut (.A(n7634), .B(cont_addr_c_2), .C(cont_addr_c_1), 
         .D(cont_addr_c_0), .Z(n7517)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i1_4_lut_rep_104_then_4_lut.init = 16'h8000;
    LUT4 i4004_3_lut (.A(data_addr[24]), .B(data_addr[16]), .C(cont_addr_c_0), 
         .Z(n7228)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4004_3_lut.init = 16'hcaca;
    FD1P3AX DIVIB_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_derived_245_enable_71), 
            .CK(CK1_c_derived_245), .Q(DIVIB[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i3.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_derived_245_enable_71), 
            .CK(CK1_c_derived_245), .Q(DIVIB[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i2.GSR = "ENABLED";
    FD1P3AX DIVIB_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_derived_245_enable_71), 
            .CK(CK1_c_derived_245), .Q(DIVIB[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIB_i0_i1.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i30 (.D(cont_data_out_6), .SP(CK1_c_derived_245_enable_78), 
            .CK(CK1_c_derived_245), .Q(DIVIA[30])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i30.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(cont_addr_c_0), .B(n7502), .C(cont_addr_c_4), .D(cont_addr_c_3), 
         .Z(n62)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(243[3] 262[12])
    defparam i1_4_lut.init = 16'hfeff;
    LUT4 i2_3_lut_4_lut_adj_27 (.A(n7480), .B(n7481), .C(data_addr[0]), 
         .D(data_addr[2]), .Z(CK1_c_derived_245_enable_108)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_27.init = 16'h2000;
    CCU2D add_827_7 (.A0(data_addr[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6888), .COUT(n6889), .S0(n3953), .S1(n3952));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_7.INIT0 = 16'h5aaa;
    defparam add_827_7.INIT1 = 16'h5aaa;
    defparam add_827_7.INJECT1_0 = "NO";
    defparam add_827_7.INJECT1_1 = "NO";
    LUT4 i3036_2_lut (.A(n160), .B(DIVCKA_N_178), .Z(n193)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3036_2_lut.init = 16'h2222;
    FD1P3AX DIVIA_i0_i29 (.D(cont_data_out_5), .SP(CK1_c_derived_245_enable_78), 
            .CK(CK1_c_derived_245), .Q(DIVIA[29])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i29.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_102_3_lut (.A(data_addr[14]), .B(data_addr[15]), .C(n7098), 
         .Z(n7484)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_2_lut_rep_102_3_lut.init = 16'hfbfb;
    LUT4 mux_232_i5_3_lut_4_lut (.A(n7487), .B(cont_data_out_4), .C(n2701), 
         .D(n3954), .Z(data_addr_31__N_347[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i5_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_232_i13_3_lut_4_lut (.A(n7487), .B(cont_data_out_4), .C(n2701), 
         .D(n3946), .Z(data_addr_31__N_347[12])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i13_3_lut_4_lut.init = 16'hf808;
    PFUMX i4006 (.BLUT(n7228), .ALUT(n7229), .C0(cont_addr_c_1), .Z(n7230));
    LUT4 mux_232_i21_3_lut_4_lut (.A(n7487), .B(cont_data_out_4), .C(n2701), 
         .D(n3938), .Z(data_addr_31__N_347[20])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i21_3_lut_4_lut.init = 16'hf808;
    LUT4 n7213_bdd_4_lut_then_4_lut (.A(data_addr[3]), .B(data_addr[11]), 
         .C(cont_addr_c_3), .D(cont_addr_c_0), .Z(n7520)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7213_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    CCU2D sub_774_add_2_23 (.A0(\Clock_Divider_1.count [21]), .B0(DIVIA[21]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [22]), 
          .B1(DIVIA[22]), .C1(GND_net), .D1(GND_net), .CIN(n6866), .COUT(n6867));
    defparam sub_774_add_2_23.INIT0 = 16'h5999;
    defparam sub_774_add_2_23.INIT1 = 16'h5999;
    defparam sub_774_add_2_23.INJECT1_0 = "NO";
    defparam sub_774_add_2_23.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_122 (.A(cont_addr_c_4), .B(cont_addr_c_3), .Z(n7634)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i1_2_lut_rep_122.init = 16'h8888;
    LUT4 i1_2_lut_rep_96_3_lut_4_lut (.A(data_addr[14]), .B(data_addr[15]), 
         .C(data_addr[1]), .D(n7098), .Z(n7478)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i1_2_lut_rep_96_3_lut_4_lut.init = 16'hffbf;
    FD1P3AX DIVIA_i0_i28 (.D(cont_data_out_4), .SP(CK1_c_derived_245_enable_78), 
            .CK(CK1_c_derived_245), .Q(DIVIA[28])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i28.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i27 (.D(cont_data_out_3), .SP(CK1_c_derived_245_enable_78), 
            .CK(CK1_c_derived_245), .Q(DIVIA[27])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i27.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i26 (.D(cont_data_out_2), .SP(CK1_c_derived_245_enable_78), 
            .CK(CK1_c_derived_245), .Q(DIVIA[26])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i26.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i25 (.D(cont_data_out_1), .SP(CK1_c_derived_245_enable_78), 
            .CK(CK1_c_derived_245), .Q(DIVIA[25])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i25.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i24 (.D(cont_data_out_0), .SP(CK1_c_derived_245_enable_78), 
            .CK(CK1_c_derived_245), .Q(DIVIA[24])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i24.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i23 (.D(cont_data_out_7), .SP(CK1_c_derived_245_enable_86), 
            .CK(CK1_c_derived_245), .Q(DIVIA[23])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i23.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i22 (.D(cont_data_out_6), .SP(CK1_c_derived_245_enable_86), 
            .CK(CK1_c_derived_245), .Q(DIVIA[22])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i22.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i21 (.D(cont_data_out_5), .SP(CK1_c_derived_245_enable_86), 
            .CK(CK1_c_derived_245), .Q(DIVIA[21])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i21.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i20 (.D(cont_data_out_4), .SP(CK1_c_derived_245_enable_86), 
            .CK(CK1_c_derived_245), .Q(DIVIA[20])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i20.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i19 (.D(cont_data_out_3), .SP(CK1_c_derived_245_enable_86), 
            .CK(CK1_c_derived_245), .Q(DIVIA[19])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i19.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i18 (.D(cont_data_out_2), .SP(CK1_c_derived_245_enable_86), 
            .CK(CK1_c_derived_245), .Q(DIVIA[18])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i18.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i17 (.D(cont_data_out_1), .SP(CK1_c_derived_245_enable_86), 
            .CK(CK1_c_derived_245), .Q(DIVIA[17])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i17.GSR = "ENABLED";
    LUT4 n7213_bdd_4_lut_else_4_lut (.A(data_addr[27]), .B(cont_addr_c_3), 
         .C(data_addr[19]), .D(cont_addr_c_0), .Z(n7519)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam n7213_bdd_4_lut_else_4_lut.init = 16'hf3bb;
    LUT4 mux_232_i29_3_lut_4_lut (.A(n7487), .B(cont_data_out_4), .C(n2701), 
         .D(n3930), .Z(data_addr_31__N_347[28])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i29_3_lut_4_lut.init = 16'hf808;
    LUT4 i3109_2_lut (.A(n158_adj_678), .B(DIVCKB_N_197), .Z(n191_adj_709)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3109_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_4_lut (.A(n7499), .B(n7099), .C(n7485), .D(data_addr[0]), 
         .Z(CK1_c_derived_245_enable_34)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h1000;
    LUT4 i3073_2_lut (.A(n150), .B(DIVCKA_N_178), .Z(n183)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3073_2_lut.init = 16'h2222;
    LUT4 i4031_1_lut_4_lut (.A(cont_addr_c_2), .B(n62), .C(cont_addr_c_5), 
         .D(n7192), .Z(n7239)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i4031_1_lut_4_lut.init = 16'hcfca;
    LUT4 i1_2_lut_rep_105_3_lut_4_lut (.A(CDS), .B(CWR), .C(n23), .D(n7634), 
         .Z(n7487)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i1_2_lut_rep_105_3_lut_4_lut.init = 16'h0800;
    CCU2D \Clock_Divider_1.count_828_add_4_25  (.A0(\Clock_Divider_1.count [23]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [24]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6943), .COUT(n6944), 
          .S0(n137), .S1(n136));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_25 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_25 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_25 .INJECT1_1 = "NO";
    PFUMX i1111 (.BLUT(cont_data_7__N_346[0]), .ALUT(n4242), .C0(n7493), 
          .Z(cont_data_7__N_344));
    LUT4 i3962_2_lut_rep_99_3_lut_4_lut (.A(data_addr[14]), .B(data_addr[15]), 
         .C(data_addr[1]), .D(n7098), .Z(n7481)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i3962_2_lut_rep_99_3_lut_4_lut.init = 16'hfffb;
    LUT4 i4032_1_lut_2_lut (.A(cont_data_out_2), .B(n7486), .Z(n7240)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i4032_1_lut_2_lut.init = 16'h2222;
    LUT4 n7225_bdd_4_lut_then_4_lut (.A(data_addr[7]), .B(data_addr[15]), 
         .C(cont_addr_c_3), .D(cont_addr_c_0), .Z(n7523)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7225_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    FD1P3AX DIVIA_i0_i16 (.D(cont_data_out_0), .SP(CK1_c_derived_245_enable_86), 
            .CK(CK1_c_derived_245), .Q(DIVIA[16])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i16.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_derived_245_enable_94), 
            .CK(CK1_c_derived_245), .Q(DIVIA[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i15.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_derived_245_enable_94), 
            .CK(CK1_c_derived_245), .Q(DIVIA[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i14.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_derived_245_enable_94), 
            .CK(CK1_c_derived_245), .Q(DIVIA[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i13.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_derived_245_enable_94), 
            .CK(CK1_c_derived_245), .Q(DIVIA[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i12.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_derived_245_enable_94), 
            .CK(CK1_c_derived_245), .Q(DIVIA[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i11.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_derived_245_enable_94), 
            .CK(CK1_c_derived_245), .Q(DIVIA[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i10.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_derived_245_enable_94), 
            .CK(CK1_c_derived_245), .Q(DIVIA[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i9.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_derived_245_enable_94), 
            .CK(CK1_c_derived_245), .Q(DIVIA[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i8.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_derived_245_enable_101), 
            .CK(CK1_c_derived_245), .Q(DIVIA[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i7.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_derived_245_enable_101), 
            .CK(CK1_c_derived_245), .Q(DIVIA[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i6.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_derived_245_enable_101), 
            .CK(CK1_c_derived_245), .Q(DIVIA[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i5.GSR = "ENABLED";
    LUT4 n7225_bdd_4_lut_else_4_lut (.A(data_addr[31]), .B(cont_addr_c_3), 
         .C(data_addr[23]), .D(cont_addr_c_0), .Z(n7522)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam n7225_bdd_4_lut_else_4_lut.init = 16'hf3bb;
    LUT4 i1_3_lut_rep_93_4_lut (.A(n7484), .B(data_addr[1]), .C(data_addr[3]), 
         .D(data_addr[2]), .Z(n7475)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_rep_93_4_lut.init = 16'hfffe;
    LUT4 mux_232_i4_3_lut_4_lut (.A(n7487), .B(cont_data_out_3), .C(n2701), 
         .D(n3955), .Z(data_addr_31__N_347[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i4_3_lut_4_lut.init = 16'hf808;
    FD1P3AX DIVIA_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_derived_245_enable_101), 
            .CK(CK1_c_derived_245), .Q(DIVIA[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i4.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_derived_245_enable_101), 
            .CK(CK1_c_derived_245), .Q(DIVIA[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i3.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_derived_245_enable_101), 
            .CK(CK1_c_derived_245), .Q(DIVIA[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i2.GSR = "ENABLED";
    FD1P3AX DIVIA_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_derived_245_enable_101), 
            .CK(CK1_c_derived_245), .Q(DIVIA[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam DIVIA_i0_i1.GSR = "ENABLED";
    FD1S3DX \Clock_Divider_1.count_828__i0  (.D(n193), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i0 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i0  (.D(n193_adj_711), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i0 .GSR = "DISABLED";
    LUT4 i3110_2_lut (.A(n157_adj_677), .B(DIVCKB_N_197), .Z(n190_adj_708)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3110_2_lut.init = 16'h2222;
    LUT4 n7222_bdd_4_lut_then_4_lut (.A(data_addr[6]), .B(data_addr[14]), 
         .C(cont_addr_c_3), .D(cont_addr_c_0), .Z(n7526)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7222_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    LUT4 n7222_bdd_4_lut_else_4_lut (.A(data_addr[30]), .B(cont_addr_c_3), 
         .C(data_addr[22]), .D(cont_addr_c_0), .Z(n7525)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam n7222_bdd_4_lut_else_4_lut.init = 16'hf3bb;
    LUT4 i3074_2_lut (.A(n149), .B(DIVCKA_N_178), .Z(n182)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3074_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_112 (.A(cont_addr_c_0), .B(cont_addr_c_3), .Z(n7494)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(243[3] 262[12])
    defparam i1_2_lut_rep_112.init = 16'heeee;
    LUT4 i1_2_lut_rep_100_3_lut_4_lut (.A(data_addr[14]), .B(data_addr[15]), 
         .C(data_addr[0]), .D(n7098), .Z(n7482)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_rep_100_3_lut_4_lut.init = 16'h0040;
    LUT4 i3111_2_lut (.A(n156_adj_676), .B(DIVCKB_N_197), .Z(n189_adj_707)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3111_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_28 (.A(cont_addr_c_2), .B(cont_addr_c_4), .Z(n4904)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i1_2_lut_adj_28.init = 16'hbbbb;
    LUT4 CWR_I_0_1_lut_rep_118 (.A(CWR), .Z(DIVCKA_N_175_enable_13)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(242[17:24])
    defparam CWR_I_0_1_lut_rep_118.init = 16'h5555;
    LUT4 i1_3_lut_4_lut_adj_29 (.A(cont_addr_c_0), .B(n7477), .C(n2701), 
         .D(CK1_c_derived_245_enable_41), .Z(CK1_c_derived_245_enable_131)) /* synthesis lut_function=(A (C (D))+!A (B (D)+!B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i1_3_lut_4_lut_adj_29.init = 16'hf400;
    PFUMX i50_adj_30 (.BLUT(n7237), .ALUT(n7238), .C0(n7493), .Z(cont_data_7__N_326));
    LUT4 i1_4_lut_rep_104_else_4_lut_3_lut (.A(cont_addr_c_4), .B(cont_addr_c_3), 
         .C(cont_addr_c_2), .Z(n7516)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i1_4_lut_rep_104_else_4_lut_3_lut.init = 16'h0808;
    LUT4 n7231_bdd_4_lut_then_4_lut (.A(data_addr[1]), .B(data_addr[9]), 
         .C(cont_addr_c_3), .D(cont_addr_c_0), .Z(n7505)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7231_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    LUT4 n7219_bdd_4_lut_then_4_lut (.A(data_addr[5]), .B(data_addr[13]), 
         .C(cont_addr_c_3), .D(cont_addr_c_0), .Z(n7529)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n7219_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    LUT4 n7219_bdd_4_lut_else_4_lut (.A(data_addr[29]), .B(cont_addr_c_3), 
         .C(data_addr[21]), .D(cont_addr_c_0), .Z(n7528)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam n7219_bdd_4_lut_else_4_lut.init = 16'hf3bb;
    LUT4 i3112_2_lut (.A(n155_adj_675), .B(DIVCKB_N_197), .Z(n188_adj_706)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3112_2_lut.init = 16'h2222;
    LUT4 i2744_4_lut (.A(cont_data_out_6), .B(n3944), .C(n2701), .D(n7472), 
         .Z(data_addr_31__N_347[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i2744_4_lut.init = 16'hcac0;
    LUT4 i3113_2_lut (.A(n154_adj_674), .B(DIVCKB_N_197), .Z(n187_adj_705)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3113_2_lut.init = 16'h2222;
    LUT4 i3114_2_lut (.A(n153_adj_673), .B(DIVCKB_N_197), .Z(n186_adj_704)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3114_2_lut.init = 16'h2222;
    LUT4 i3115_2_lut (.A(n152_adj_672), .B(DIVCKB_N_197), .Z(n185_adj_703)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3115_2_lut.init = 16'h2222;
    LUT4 i2_2_lut_3_lut_4_lut (.A(n7098), .B(n7499), .C(n7485), .D(data_addr[1]), 
         .Z(n7_adj_648)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i2_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i3116_2_lut (.A(n151_adj_671), .B(DIVCKB_N_197), .Z(n184_adj_702)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3116_2_lut.init = 16'h2222;
    LUT4 i7_4_lut (.A(data_addr[4]), .B(data_addr[8]), .C(data_addr[13]), 
         .D(data_addr[10]), .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[10:53])
    defparam i7_4_lut.init = 16'hfffe;
    CCU2D \Clock_Divider_1.count_828_add_4_23  (.A0(\Clock_Divider_1.count [21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6942), .COUT(n6943), 
          .S0(n139), .S1(n138));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_23 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_23 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_23 .INJECT1_1 = "NO";
    LUT4 CK1_I_0_2_lut_rep_119 (.A(CK1_c), .B(CK2_c), .Z(CK1_c_derived_245)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(136[9:20])
    defparam CK1_I_0_2_lut_rep_119.init = 16'h6666;
    CCU2D add_827_5 (.A0(data_addr[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6887), .COUT(n6888), .S0(n3955), .S1(n3954));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_5.INIT0 = 16'h5aaa;
    defparam add_827_5.INIT1 = 16'h5aaa;
    defparam add_827_5.INJECT1_0 = "NO";
    defparam add_827_5.INJECT1_1 = "NO";
    LUT4 i3117_2_lut (.A(n150_adj_670), .B(DIVCKB_N_197), .Z(n183_adj_701)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3117_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_91_3_lut_4_lut (.A(n7098), .B(n7499), .C(data_addr[2]), 
         .D(data_addr[1]), .Z(n7473)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i1_2_lut_rep_91_3_lut_4_lut.init = 16'hfeff;
    LUT4 i3118_2_lut (.A(n149_adj_669), .B(DIVCKB_N_197), .Z(n182_adj_700)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3118_2_lut.init = 16'h2222;
    LUT4 mux_232_i12_3_lut_4_lut (.A(n7487), .B(cont_data_out_3), .C(n2701), 
         .D(n3947), .Z(data_addr_31__N_347[11])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i12_3_lut_4_lut.init = 16'hf808;
    LUT4 FCK_I_0_1_lut_2_lut (.A(CK1_c), .B(CK2_c), .Z(FCK_N_630)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/firmware/p3050fg/main.vhd(136[9:20])
    defparam FCK_I_0_1_lut_2_lut.init = 16'h9999;
    LUT4 i3119_2_lut (.A(n148_adj_668), .B(DIVCKB_N_197), .Z(n181_adj_699)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3119_2_lut.init = 16'h2222;
    LUT4 i3056_2_lut (.A(n160_adj_680), .B(DIVCKB_N_197), .Z(n193_adj_711)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3056_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_94_3_lut_4_lut (.A(n7098), .B(n7499), .C(n7157), 
         .D(data_addr[0]), .Z(n7476)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i1_2_lut_rep_94_3_lut_4_lut.init = 16'h1000;
    LUT4 i6_4_lut (.A(data_addr[6]), .B(data_addr[9]), .C(data_addr[5]), 
         .D(data_addr[12]), .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[10:53])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i3120_2_lut (.A(n147_adj_667), .B(DIVCKB_N_197), .Z(n180_adj_698)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3120_2_lut.init = 16'h2222;
    LUT4 i3029_2_lut_rep_113 (.A(NOTHWRESET_c), .B(NOT_RESET_out), .Z(CK1_c_derived_245_enable_41)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3029_2_lut_rep_113.init = 16'h8888;
    LUT4 i3075_2_lut (.A(n148), .B(DIVCKA_N_178), .Z(n181)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3075_2_lut.init = 16'h2222;
    LUT4 i3121_2_lut (.A(n146_adj_666), .B(DIVCKB_N_197), .Z(n179_adj_697)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3121_2_lut.init = 16'h2222;
    LUT4 mux_232_i20_3_lut_4_lut (.A(n7487), .B(cont_data_out_3), .C(n2701), 
         .D(n3939), .Z(data_addr_31__N_347[19])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i20_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_2_lut_rep_120 (.A(cont_addr_c_1), .B(cont_addr_c_2), .Z(n7502)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(243[3] 262[12])
    defparam i1_2_lut_rep_120.init = 16'heeee;
    LUT4 i2_2_lut_3_lut_4_lut_adj_31 (.A(cont_addr_c_1), .B(cont_addr_c_2), 
         .C(cont_addr_c_3), .D(cont_addr_c_0), .Z(n7170)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(243[3] 262[12])
    defparam i2_2_lut_3_lut_4_lut_adj_31.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_32 (.A(n7098), .B(n7499), .C(data_addr[0]), 
         .D(data_addr[3]), .Z(n7166)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i2_3_lut_4_lut_adj_32.init = 16'hfeff;
    LUT4 i3122_2_lut (.A(n145_adj_665), .B(DIVCKB_N_197), .Z(n178_adj_696)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3122_2_lut.init = 16'h2222;
    LUT4 mux_232_i28_3_lut_4_lut (.A(n7487), .B(cont_data_out_3), .C(n2701), 
         .D(n3931), .Z(data_addr_31__N_347[27])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i28_3_lut_4_lut.init = 16'hf808;
    LUT4 i4_4_lut (.A(n7), .B(n7476), .C(n7475), .D(data_addr[1]), .Z(CK1_c_derived_245_enable_101)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i4_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_rep_108_3_lut_4_lut (.A(cont_addr_c_4), .B(cont_addr_c_3), 
         .C(CWR), .D(CDS), .Z(n7490)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i1_2_lut_rep_108_3_lut_4_lut.init = 16'h8000;
    LUT4 i2339_1_lut_2_lut_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rstcd2), .Z(CK1_c_derived_245_enable_149)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2339_1_lut_2_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 i2_3_lut_4_lut_adj_33 (.A(n7480), .B(n7481), .C(data_addr[0]), 
         .D(data_addr[2]), .Z(CK1_c_derived_245_enable_64)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_33.init = 16'h0002;
    LUT4 i1_2_lut_adj_34 (.A(cont_addr_c_5), .B(cont_addr_c_2), .Z(n23)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_34.init = 16'heeee;
    LUT4 i1_2_lut_rep_98_4_lut (.A(n7498), .B(n7496), .C(n7490), .D(data_addr[3]), 
         .Z(n7480)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i1_2_lut_rep_98_4_lut.init = 16'h8000;
    LUT4 i3123_2_lut (.A(n144_adj_664), .B(DIVCKB_N_197), .Z(n177_adj_695)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3123_2_lut.init = 16'h2222;
    LUT4 i3124_2_lut (.A(n143_adj_663), .B(DIVCKB_N_197), .Z(n176_adj_694)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3124_2_lut.init = 16'h2222;
    LUT4 i3076_2_lut (.A(n147), .B(DIVCKA_N_178), .Z(n180)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3076_2_lut.init = 16'h2222;
    LUT4 i3125_2_lut (.A(n142_adj_662), .B(DIVCKB_N_197), .Z(n175_adj_693)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3125_2_lut.init = 16'h2222;
    PFUMX i50_adj_35 (.BLUT(n7235), .ALUT(n7236), .C0(n7493), .Z(cont_data_7__N_335));
    FD1S3AX cont_data_i1 (.D(cont_data_7__N_341), .CK(CK1_c_derived_245), 
            .Q(cont_data_7__N_1[1]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam cont_data_i1.GSR = "ENABLED";
    BB cont_data_pad_6 (.I(cont_data_7__N_1[6]), .T(n4041), .B(cont_data[6]), 
       .O(cont_data_out_6));   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    LUT4 i2728_4_lut (.A(cont_data_out_7), .B(n3943), .C(n2701), .D(n7472), 
         .Z(data_addr_31__N_347[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i2728_4_lut.init = 16'hcac0;
    CCU2D add_827_3 (.A0(data_addr[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6886), .COUT(n6887), .S0(n3957), .S1(n3956));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_3.INIT0 = 16'h5aaa;
    defparam add_827_3.INIT1 = 16'h5aaa;
    defparam add_827_3.INJECT1_0 = "NO";
    defparam add_827_3.INJECT1_1 = "NO";
    CCU2D sub_778_add_2_5 (.A0(\RAM2_read.count [3]), .B0(spcb[3]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [4]), .B1(spcb[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6873), .COUT(n6874));
    defparam sub_778_add_2_5.INIT0 = 16'h5999;
    defparam sub_778_add_2_5.INIT1 = 16'h5999;
    defparam sub_778_add_2_5.INJECT1_0 = "NO";
    defparam sub_778_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_778_add_2_3 (.A0(\RAM2_read.count [1]), .B0(spcb[1]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [2]), .B1(spcb[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6872), .COUT(n6873));
    defparam sub_778_add_2_3.INIT0 = 16'h5999;
    defparam sub_778_add_2_3.INIT1 = 16'h5999;
    defparam sub_778_add_2_3.INJECT1_0 = "NO";
    defparam sub_778_add_2_3.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_828_add_4_21  (.A0(\Clock_Divider_1.count [19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6941), .COUT(n6942), 
          .S0(n141), .S1(n140));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_21 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_21 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_21 .INJECT1_1 = "NO";
    CCU2D sub_775_add_2_21 (.A0(\Clock_Divider_2.count [19]), .B0(DIVIB[19]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(DIVIB[20]), .C1(GND_net), .D1(GND_net), .CIN(n6911), .COUT(n6912));
    defparam sub_775_add_2_21.INIT0 = 16'h5999;
    defparam sub_775_add_2_21.INIT1 = 16'h5999;
    defparam sub_775_add_2_21.INJECT1_0 = "NO";
    defparam sub_775_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_778_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM2_read.count [0]), .B1(spcb[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n6872));
    defparam sub_778_add_2_1.INIT0 = 16'h0000;
    defparam sub_778_add_2_1.INIT1 = 16'h5999;
    defparam sub_778_add_2_1.INJECT1_0 = "NO";
    defparam sub_778_add_2_1.INJECT1_1 = "NO";
    LUT4 mux_602_Mux_3_i63_4_lut (.A(n7509), .B(n62), .C(cont_addr_c_5), 
         .D(n4904), .Z(cont_data_7__N_334)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(243[3] 262[12])
    defparam mux_602_Mux_3_i63_4_lut.init = 16'hcfca;
    LUT4 i3126_2_lut (.A(n141_adj_661), .B(DIVCKB_N_197), .Z(n174_adj_692)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3126_2_lut.init = 16'h2222;
    CCU2D add_827_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_addr[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n6886), .S1(n3958));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_1.INIT0 = 16'hF000;
    defparam add_827_1.INIT1 = 16'h5555;
    defparam add_827_1.INJECT1_0 = "NO";
    defparam add_827_1.INJECT1_1 = "NO";
    CCU2D sub_775_add_2_19 (.A0(\Clock_Divider_2.count [17]), .B0(DIVIB[17]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(DIVIB[18]), .C1(GND_net), .D1(GND_net), .CIN(n6910), .COUT(n6911));
    defparam sub_775_add_2_19.INIT0 = 16'h5999;
    defparam sub_775_add_2_19.INIT1 = 16'h5999;
    defparam sub_775_add_2_19.INJECT1_0 = "NO";
    defparam sub_775_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_774_add_2_9 (.A0(\Clock_Divider_1.count [7]), .B0(DIVIA[7]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [8]), 
          .B1(DIVIA[8]), .C1(GND_net), .D1(GND_net), .CIN(n6859), .COUT(n6860));
    defparam sub_774_add_2_9.INIT0 = 16'h5999;
    defparam sub_774_add_2_9.INIT1 = 16'h5999;
    defparam sub_774_add_2_9.INJECT1_0 = "NO";
    defparam sub_774_add_2_9.INJECT1_1 = "NO";
    BB cont_data_pad_5 (.I(cont_data_7__N_1[5]), .T(n4041), .B(cont_data[5]), 
       .O(cont_data_out_5));   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    BB cont_data_pad_4 (.I(cont_data_7__N_1[4]), .T(n4041), .B(cont_data[4]), 
       .O(cont_data_out_4));   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    BB cont_data_pad_3 (.I(cont_data_7__N_1[3]), .T(n4041), .B(cont_data[3]), 
       .O(cont_data_out_3));   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    BB cont_data_pad_2 (.I(cont_data_7__N_1[2]), .T(n4041), .B(cont_data[2]), 
       .O(cont_data_out_2));   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    BB cont_data_pad_1 (.I(cont_data_7__N_1[1]), .T(n4041), .B(cont_data[1]), 
       .O(cont_data_out_1));   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    BB cont_data_pad_0 (.I(cont_data_7__N_1[0]), .T(n4051), .B(cont_data[0]), 
       .O(cont_data_out_0));   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    BB NOT_RESET_pad (.I(GND_net), .T(NOTHWRESET_c), .B(NOT_RESET), .O(NOT_RESET_out));   // c:/firmware/p3050fg/main.vhd(141[1] 151[13])
    OB EGRN_pad (.I(VCC_net), .O(EGRN));   // c:/firmware/p3050fg/main.vhd(23[3:7])
    OB EYLW_pad (.I(EYLW_c), .O(EYLW));   // c:/firmware/p3050fg/main.vhd(23[9:13])
    OB DACA_OUT_pad_7 (.I(DACA_OUT_c_7), .O(DACA_OUT[7]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACA_OUT_pad_6 (.I(DACA_OUT_c_6), .O(DACA_OUT[6]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACA_OUT_pad_5 (.I(DACA_OUT_c_5), .O(DACA_OUT[5]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACA_OUT_pad_4 (.I(DACA_OUT_c_4), .O(DACA_OUT[4]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACA_OUT_pad_3 (.I(DACA_OUT_c_3), .O(DACA_OUT[3]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACA_OUT_pad_2 (.I(DACA_OUT_c_2), .O(DACA_OUT[2]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACA_OUT_pad_1 (.I(DACA_OUT_c_1), .O(DACA_OUT[1]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACA_OUT_pad_0 (.I(DACA_OUT_c_0), .O(DACA_OUT[0]));   // c:/firmware/p3050fg/main.vhd(24[3:11])
    OB DACB_OUT_pad_7 (.I(DACB_OUT_c_7), .O(DACB_OUT[7]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_6 (.I(DACB_OUT_c_6), .O(DACB_OUT[6]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_5 (.I(DACB_OUT_c_5), .O(DACB_OUT[5]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_4 (.I(DACB_OUT_c_4), .O(DACB_OUT[4]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_3 (.I(DACB_OUT_c_3), .O(DACB_OUT[3]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_2 (.I(DACB_OUT_c_2), .O(DACB_OUT[2]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_1 (.I(DACB_OUT_c_1), .O(DACB_OUT[1]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB DACB_OUT_pad_0 (.I(DACB_OUT_c_0), .O(DACB_OUT[0]));   // c:/firmware/p3050fg/main.vhd(25[3:11])
    OB AA_pad (.I(GND_net), .O(AA));   // c:/firmware/p3050fg/main.vhd(26[3:5])
    OB AB_pad (.I(GND_net), .O(AB));   // c:/firmware/p3050fg/main.vhd(27[3:5])
    OB AC_pad (.I(GND_net), .O(AC));   // c:/firmware/p3050fg/main.vhd(28[3:5])
    OB AE_pad (.I(GND_net), .O(AE));   // c:/firmware/p3050fg/main.vhd(29[3:5])
    OB BA_pad (.I(GND_net), .O(BA));   // c:/firmware/p3050fg/main.vhd(30[3:5])
    OB BB_pad (.I(GND_net), .O(BB));   // c:/firmware/p3050fg/main.vhd(31[3:5])
    OB BC_pad (.I(GND_net), .O(BC));   // c:/firmware/p3050fg/main.vhd(32[3:5])
    OB BD_pad (.I(GND_net), .O(BD));   // c:/firmware/p3050fg/main.vhd(33[3:5])
    OB A_pad (.I(A_c), .O(A));   // c:/firmware/p3050fg/main.vhd(34[3:4])
    OB B_pad (.I(B_c), .O(B));   // c:/firmware/p3050fg/main.vhd(35[3:4])
    OB C_pad (.I(C_c), .O(C));   // c:/firmware/p3050fg/main.vhd(36[3:4])
    OB D_pad (.I(D_c), .O(D));   // c:/firmware/p3050fg/main.vhd(37[3:4])
    OB E_pad (.I(E_c), .O(E));   // c:/firmware/p3050fg/main.vhd(38[3:4])
    OB F_pad (.I(F_c), .O(F));   // c:/firmware/p3050fg/main.vhd(39[3:4])
    OB G_pad (.I(G_c), .O(G));   // c:/firmware/p3050fg/main.vhd(40[3:4])
    OB H_pad (.I(H_c), .O(H));   // c:/firmware/p3050fg/main.vhd(41[3:4])
    OB I_pad (.I(I_c), .O(I));   // c:/firmware/p3050fg/main.vhd(42[3:4])
    OB J_pad (.I(J_c), .O(J));   // c:/firmware/p3050fg/main.vhd(43[3:4])
    OB K_pad (.I(K_c), .O(K));   // c:/firmware/p3050fg/main.vhd(44[3:4])
    OB L_pad (.I(L_c), .O(L));   // c:/firmware/p3050fg/main.vhd(45[3:4])
    OB M_pad (.I(M_c), .O(M));   // c:/firmware/p3050fg/main.vhd(46[3:4])
    OB N_pad (.I(N_c), .O(N));   // c:/firmware/p3050fg/main.vhd(47[3:4])
    OB O_pad (.I(O_c), .O(O));   // c:/firmware/p3050fg/main.vhd(48[3:4])
    OB P_pad (.I(P_c), .O(P));   // c:/firmware/p3050fg/main.vhd(49[3:4])
    OB Q_pad (.I(Q_c), .O(Q));   // c:/firmware/p3050fg/main.vhd(50[3:4])
    OB R_pad (.I(R_c), .O(R));   // c:/firmware/p3050fg/main.vhd(51[3:4])
    OB S_pad (.I(S_c), .O(S));   // c:/firmware/p3050fg/main.vhd(52[3:4])
    OB T_pad (.I(T_c), .O(T));   // c:/firmware/p3050fg/main.vhd(53[3:4])
    OB V_pad (.I(V_c), .O(V));   // c:/firmware/p3050fg/main.vhd(54[3:4])
    OB W_pad (.I(W_c), .O(W));   // c:/firmware/p3050fg/main.vhd(55[3:4])
    IB CK_pad (.I(CK), .O(CK_c));   // c:/firmware/p3050fg/main.vhd(12[3:5])
    IB CK1_pad (.I(CK1), .O(CK1_c));   // c:/firmware/p3050fg/main.vhd(13[3:6])
    IB CK2_pad (.I(CK2), .O(CK2_c));   // c:/firmware/p3050fg/main.vhd(14[3:6])
    IB cont_addr_pad_5 (.I(cont_addr[5]), .O(cont_addr_c_5));   // c:/firmware/p3050fg/main.vhd(16[3:12])
    IB cont_addr_pad_4 (.I(cont_addr[4]), .O(cont_addr_c_4));   // c:/firmware/p3050fg/main.vhd(16[3:12])
    IB cont_addr_pad_3 (.I(cont_addr[3]), .O(cont_addr_c_3));   // c:/firmware/p3050fg/main.vhd(16[3:12])
    IB cont_addr_pad_2 (.I(cont_addr[2]), .O(cont_addr_c_2));   // c:/firmware/p3050fg/main.vhd(16[3:12])
    IB cont_addr_pad_1 (.I(cont_addr[1]), .O(cont_addr_c_1));   // c:/firmware/p3050fg/main.vhd(16[3:12])
    IB cont_addr_pad_0 (.I(cont_addr[0]), .O(cont_addr_c_0));   // c:/firmware/p3050fg/main.vhd(16[3:12])
    IB CWR_in_pad (.I(CWR_in), .O(CWR_in_c));   // c:/firmware/p3050fg/main.vhd(17[3:9])
    IB CDS_in_pad (.I(CDS_in), .O(CDS_in_c));   // c:/firmware/p3050fg/main.vhd(18[3:9])
    IB ETH_pad (.I(ETH), .O(ETH_c));   // c:/firmware/p3050fg/main.vhd(19[3:6])
    IB NOTHWRESET_pad (.I(NOTHWRESET), .O(NOTHWRESET_c));   // c:/firmware/p3050fg/main.vhd(20[3:13])
    IB CONFIG_pad (.I(CONFIG), .O(CONFIG_c));   // c:/firmware/p3050fg/main.vhd(22[3:9])
    CCU2D \Clock_Divider_1.count_828_add_4_19  (.A0(\Clock_Divider_1.count [17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6940), .COUT(n6941), 
          .S0(n143), .S1(n142));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_19 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_19 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_19 .INJECT1_1 = "NO";
    CCU2D sub_776_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6885), .S0(n3790));
    defparam sub_776_add_2_cout.INIT0 = 16'h0000;
    defparam sub_776_add_2_cout.INIT1 = 16'h0000;
    defparam sub_776_add_2_cout.INJECT1_0 = "NO";
    defparam sub_776_add_2_cout.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_36 (.A(CK1_c_derived_245_enable_41), .B(cont_addr_c_0), 
         .C(n2701), .D(n7479), .Z(CK1_c_derived_245_enable_139)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_36.init = 16'ha8a0;
    LUT4 i3127_2_lut (.A(n140_adj_660), .B(DIVCKB_N_197), .Z(n173_adj_691)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3127_2_lut.init = 16'h2222;
    FD1S3AX cont_data_i2 (.D(cont_data_7__N_338), .CK(CK1_c_derived_245), 
            .Q(cont_data_7__N_1[2]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam cont_data_i2.GSR = "ENABLED";
    FD1S3AX cont_data_i3 (.D(cont_data_7__N_335), .CK(CK1_c_derived_245), 
            .Q(cont_data_7__N_1[3]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam cont_data_i3.GSR = "ENABLED";
    FD1S3AX cont_data_i4 (.D(cont_data_7__N_332), .CK(CK1_c_derived_245), 
            .Q(cont_data_7__N_1[4]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam cont_data_i4.GSR = "ENABLED";
    FD1S3AX cont_data_i5 (.D(cont_data_7__N_329), .CK(CK1_c_derived_245), 
            .Q(cont_data_7__N_1[5]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam cont_data_i5.GSR = "ENABLED";
    FD1S3AX cont_data_i6 (.D(cont_data_7__N_326), .CK(CK1_c_derived_245), 
            .Q(cont_data_7__N_1[6]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam cont_data_i6.GSR = "ENABLED";
    FD1S3AY cont_data_i7 (.D(cont_data_7__N_312), .CK(CK1_c_derived_245), 
            .Q(cont_data_7__N_1[7]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam cont_data_i7.GSR = "ENABLED";
    FD1P3AX spcb_i0_i1 (.D(cont_data_out_1), .SP(CK1_c_derived_245_enable_108), 
            .CK(CK1_c_derived_245), .Q(spcb[1])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i1.GSR = "ENABLED";
    CCU2D \Clock_Divider_1.count_828_add_4_17  (.A0(\Clock_Divider_1.count [15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6939), .COUT(n6940), 
          .S0(n145), .S1(n144));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_17 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_17 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_17 .INJECT1_1 = "NO";
    CCU2D sub_775_add_2_17 (.A0(\Clock_Divider_2.count [15]), .B0(DIVIB[15]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(DIVIB[16]), .C1(GND_net), .D1(GND_net), .CIN(n6909), .COUT(n6910));
    defparam sub_775_add_2_17.INIT0 = 16'h5999;
    defparam sub_775_add_2_17.INIT1 = 16'h5999;
    defparam sub_775_add_2_17.INJECT1_0 = "NO";
    defparam sub_775_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_775_add_2_15 (.A0(\Clock_Divider_2.count [13]), .B0(DIVIB[13]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(DIVIB[14]), .C1(GND_net), .D1(GND_net), .CIN(n6908), .COUT(n6909));
    defparam sub_775_add_2_15.INIT0 = 16'h5999;
    defparam sub_775_add_2_15.INIT1 = 16'h5999;
    defparam sub_775_add_2_15.INJECT1_0 = "NO";
    defparam sub_775_add_2_15.INJECT1_1 = "NO";
    LUT4 i3128_2_lut (.A(n139_adj_659), .B(DIVCKB_N_197), .Z(n172_adj_690)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3128_2_lut.init = 16'h2222;
    CCU2D \Clock_Divider_1.count_828_add_4_15  (.A0(\Clock_Divider_1.count [13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6938), .COUT(n6939), 
          .S0(n147), .S1(n146));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_15 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_15 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_15 .INJECT1_1 = "NO";
    CCU2D sub_776_add_2_13 (.A0(\RAM1_read.count [11]), .B0(spca[11]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [12]), .B1(spca[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6884), .COUT(n6885));
    defparam sub_776_add_2_13.INIT0 = 16'h5999;
    defparam sub_776_add_2_13.INIT1 = 16'h5999;
    defparam sub_776_add_2_13.INJECT1_0 = "NO";
    defparam sub_776_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_776_add_2_11 (.A0(\RAM1_read.count [9]), .B0(spca[9]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [10]), .B1(spca[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6883), .COUT(n6884));
    defparam sub_776_add_2_11.INIT0 = 16'h5999;
    defparam sub_776_add_2_11.INIT1 = 16'h5999;
    defparam sub_776_add_2_11.INJECT1_0 = "NO";
    defparam sub_776_add_2_11.INJECT1_1 = "NO";
    LUT4 i3129_2_lut (.A(n138_adj_658), .B(DIVCKB_N_197), .Z(n171_adj_689)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3129_2_lut.init = 16'h2222;
    CCU2D sub_775_add_2_13 (.A0(\Clock_Divider_2.count [11]), .B0(DIVIB[11]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(DIVIB[12]), .C1(GND_net), .D1(GND_net), .CIN(n6907), .COUT(n6908));
    defparam sub_775_add_2_13.INIT0 = 16'h5999;
    defparam sub_775_add_2_13.INIT1 = 16'h5999;
    defparam sub_775_add_2_13.INJECT1_0 = "NO";
    defparam sub_775_add_2_13.INJECT1_1 = "NO";
    LUT4 i3130_2_lut (.A(n137_adj_657), .B(DIVCKB_N_197), .Z(n170_adj_688)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3130_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_37 (.A(data_addr[2]), .B(data_addr[3]), .Z(n7157)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_37.init = 16'h2222;
    CCU2D sub_775_add_2_11 (.A0(\Clock_Divider_2.count [9]), .B0(DIVIB[9]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(DIVIB[10]), .C1(GND_net), .D1(GND_net), .CIN(n6906), .COUT(n6907));
    defparam sub_775_add_2_11.INIT0 = 16'h5999;
    defparam sub_775_add_2_11.INIT1 = 16'h5999;
    defparam sub_775_add_2_11.INJECT1_0 = "NO";
    defparam sub_775_add_2_11.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_828_add_4_13  (.A0(\Clock_Divider_1.count [11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6937), .COUT(n6938), 
          .S0(n149), .S1(n148));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_13 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_13 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_13 .INJECT1_1 = "NO";
    CCU2D sub_776_add_2_9 (.A0(\RAM1_read.count [7]), .B0(spca[7]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [8]), .B1(spca[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6882), .COUT(n6883));
    defparam sub_776_add_2_9.INIT0 = 16'h5999;
    defparam sub_776_add_2_9.INIT1 = 16'h5999;
    defparam sub_776_add_2_9.INJECT1_0 = "NO";
    defparam sub_776_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_774_add_2_21 (.A0(\Clock_Divider_1.count [19]), .B0(DIVIA[19]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [20]), 
          .B1(DIVIA[20]), .C1(GND_net), .D1(GND_net), .CIN(n6865), .COUT(n6866));
    defparam sub_774_add_2_21.INIT0 = 16'h5999;
    defparam sub_774_add_2_21.INIT1 = 16'h5999;
    defparam sub_774_add_2_21.INJECT1_0 = "NO";
    defparam sub_774_add_2_21.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_828_add_4_11  (.A0(\Clock_Divider_1.count [9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6936), .COUT(n6937), 
          .S0(n151), .S1(n150));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_11 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_11 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_11 .INJECT1_1 = "NO";
    CCU2D sub_774_add_2_19 (.A0(\Clock_Divider_1.count [17]), .B0(DIVIA[17]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [18]), 
          .B1(DIVIA[18]), .C1(GND_net), .D1(GND_net), .CIN(n6864), .COUT(n6865));
    defparam sub_774_add_2_19.INIT0 = 16'h5999;
    defparam sub_774_add_2_19.INIT1 = 16'h5999;
    defparam sub_774_add_2_19.INJECT1_0 = "NO";
    defparam sub_774_add_2_19.INJECT1_1 = "NO";
    FD1P3AX spcb_i0_i2 (.D(cont_data_out_2), .SP(CK1_c_derived_245_enable_108), 
            .CK(CK1_c_derived_245), .Q(spcb[2])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i2.GSR = "ENABLED";
    FD1P3AX spcb_i0_i3 (.D(cont_data_out_3), .SP(CK1_c_derived_245_enable_108), 
            .CK(CK1_c_derived_245), .Q(spcb[3])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i3.GSR = "ENABLED";
    FD1P3AX spcb_i0_i4 (.D(cont_data_out_4), .SP(CK1_c_derived_245_enable_108), 
            .CK(CK1_c_derived_245), .Q(spcb[4])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i4.GSR = "ENABLED";
    FD1P3AX spcb_i0_i5 (.D(cont_data_out_5), .SP(CK1_c_derived_245_enable_108), 
            .CK(CK1_c_derived_245), .Q(spcb[5])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i5.GSR = "ENABLED";
    FD1P3AX spcb_i0_i6 (.D(cont_data_out_6), .SP(CK1_c_derived_245_enable_108), 
            .CK(CK1_c_derived_245), .Q(spcb[6])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i6.GSR = "ENABLED";
    FD1P3AX spcb_i0_i7 (.D(cont_data_out_7), .SP(CK1_c_derived_245_enable_108), 
            .CK(CK1_c_derived_245), .Q(spcb[7])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i7.GSR = "ENABLED";
    FD1P3AX spcb_i0_i8 (.D(cont_data_out_0), .SP(CK1_c_derived_245_enable_116), 
            .CK(CK1_c_derived_245), .Q(spcb[8])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i8.GSR = "ENABLED";
    FD1P3AX spcb_i0_i9 (.D(cont_data_out_1), .SP(CK1_c_derived_245_enable_116), 
            .CK(CK1_c_derived_245), .Q(spcb[9])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i9.GSR = "ENABLED";
    FD1P3AX spcb_i0_i10 (.D(cont_data_out_2), .SP(CK1_c_derived_245_enable_116), 
            .CK(CK1_c_derived_245), .Q(spcb[10])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i10.GSR = "ENABLED";
    FD1P3AX spcb_i0_i11 (.D(cont_data_out_3), .SP(CK1_c_derived_245_enable_116), 
            .CK(CK1_c_derived_245), .Q(spcb[11])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i11.GSR = "ENABLED";
    FD1P3AX spcb_i0_i12 (.D(cont_data_out_4), .SP(CK1_c_derived_245_enable_116), 
            .CK(CK1_c_derived_245), .Q(spcb[12])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i12.GSR = "ENABLED";
    FD1P3AX spcb_i0_i13 (.D(cont_data_out_5), .SP(CK1_c_derived_245_enable_116), 
            .CK(CK1_c_derived_245), .Q(spcb[13])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i13.GSR = "ENABLED";
    FD1P3AX spcb_i0_i14 (.D(cont_data_out_6), .SP(CK1_c_derived_245_enable_116), 
            .CK(CK1_c_derived_245), .Q(spcb[14])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i14.GSR = "ENABLED";
    FD1P3AX spcb_i0_i15 (.D(cont_data_out_7), .SP(CK1_c_derived_245_enable_116), 
            .CK(CK1_c_derived_245), .Q(spcb[15])) /* synthesis lse_init_val=0 */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam spcb_i0_i15.GSR = "ENABLED";
    FD1P3AX data_addr_i0_i1 (.D(data_addr_31__N_347[1]), .SP(CK1_c_derived_245_enable_123), 
            .CK(CK1_c_derived_245), .Q(data_addr[1]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i1.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i2 (.D(data_addr_31__N_347[2]), .SP(CK1_c_derived_245_enable_123), 
            .CK(CK1_c_derived_245), .Q(data_addr[2]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i3 (.D(data_addr_31__N_347[3]), .SP(CK1_c_derived_245_enable_123), 
            .CK(CK1_c_derived_245), .Q(data_addr[3]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i4 (.D(data_addr_31__N_347[4]), .SP(CK1_c_derived_245_enable_123), 
            .CK(CK1_c_derived_245), .Q(data_addr[4]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i5 (.D(data_addr_31__N_347[5]), .SP(CK1_c_derived_245_enable_123), 
            .CK(CK1_c_derived_245), .Q(data_addr[5]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i6 (.D(data_addr_31__N_347[6]), .SP(CK1_c_derived_245_enable_123), 
            .CK(CK1_c_derived_245), .Q(data_addr[6]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i7 (.D(data_addr_31__N_347[7]), .SP(CK1_c_derived_245_enable_123), 
            .CK(CK1_c_derived_245), .Q(data_addr[7]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i8 (.D(data_addr_31__N_347[8]), .SP(CK1_c_derived_245_enable_131), 
            .CK(CK1_c_derived_245), .Q(data_addr[8]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i9 (.D(data_addr_31__N_347[9]), .SP(CK1_c_derived_245_enable_131), 
            .CK(CK1_c_derived_245), .Q(data_addr[9]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i10 (.D(data_addr_31__N_347[10]), .SP(CK1_c_derived_245_enable_131), 
            .CK(CK1_c_derived_245), .Q(data_addr[10]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i11 (.D(data_addr_31__N_347[11]), .SP(CK1_c_derived_245_enable_131), 
            .CK(CK1_c_derived_245), .Q(data_addr[11]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i12 (.D(data_addr_31__N_347[12]), .SP(CK1_c_derived_245_enable_131), 
            .CK(CK1_c_derived_245), .Q(data_addr[12]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i12.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i13 (.D(data_addr_31__N_347[13]), .SP(CK1_c_derived_245_enable_131), 
            .CK(CK1_c_derived_245), .Q(data_addr[13]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i13.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i14 (.D(data_addr_31__N_347[14]), .SP(CK1_c_derived_245_enable_131), 
            .CK(CK1_c_derived_245), .Q(data_addr[14]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i14.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i15 (.D(data_addr_31__N_347[15]), .SP(CK1_c_derived_245_enable_131), 
            .CK(CK1_c_derived_245), .Q(data_addr[15]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i15.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i16 (.D(data_addr_31__N_347[16]), .SP(CK1_c_derived_245_enable_139), 
            .CK(CK1_c_derived_245), .Q(data_addr[16]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i16.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i17 (.D(data_addr_31__N_347[17]), .SP(CK1_c_derived_245_enable_139), 
            .CK(CK1_c_derived_245), .Q(data_addr[17]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i17.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i18 (.D(data_addr_31__N_347[18]), .SP(CK1_c_derived_245_enable_139), 
            .CK(CK1_c_derived_245), .Q(data_addr[18]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i18.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i19 (.D(data_addr_31__N_347[19]), .SP(CK1_c_derived_245_enable_139), 
            .CK(CK1_c_derived_245), .Q(data_addr[19]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i19.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i20 (.D(data_addr_31__N_347[20]), .SP(CK1_c_derived_245_enable_139), 
            .CK(CK1_c_derived_245), .Q(data_addr[20]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i20.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i21 (.D(data_addr_31__N_347[21]), .SP(CK1_c_derived_245_enable_139), 
            .CK(CK1_c_derived_245), .Q(data_addr[21]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i21.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i22 (.D(data_addr_31__N_347[22]), .SP(CK1_c_derived_245_enable_139), 
            .CK(CK1_c_derived_245), .Q(data_addr[22]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i22.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i23 (.D(data_addr_31__N_347[23]), .SP(CK1_c_derived_245_enable_139), 
            .CK(CK1_c_derived_245), .Q(data_addr[23]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i23.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i24 (.D(data_addr_31__N_347[24]), .SP(CK1_c_derived_245_enable_147), 
            .CK(CK1_c_derived_245), .Q(data_addr[24]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i24.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i25 (.D(data_addr_31__N_347[25]), .SP(CK1_c_derived_245_enable_147), 
            .CK(CK1_c_derived_245), .Q(data_addr[25]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i25.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i26 (.D(data_addr_31__N_347[26]), .SP(CK1_c_derived_245_enable_147), 
            .CK(CK1_c_derived_245), .Q(data_addr[26]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i26.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i27 (.D(data_addr_31__N_347[27]), .SP(CK1_c_derived_245_enable_147), 
            .CK(CK1_c_derived_245), .Q(data_addr[27]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i27.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i28 (.D(data_addr_31__N_347[28]), .SP(CK1_c_derived_245_enable_147), 
            .CK(CK1_c_derived_245), .Q(data_addr[28]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i28.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i29 (.D(data_addr_31__N_347[29]), .SP(CK1_c_derived_245_enable_147), 
            .CK(CK1_c_derived_245), .Q(data_addr[29]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i29.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i30 (.D(data_addr_31__N_347[30]), .SP(CK1_c_derived_245_enable_147), 
            .CK(CK1_c_derived_245), .Q(data_addr[30]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i30.GSR = "DISABLED";
    FD1P3AX data_addr_i0_i31 (.D(data_addr_31__N_347[31]), .SP(CK1_c_derived_245_enable_147), 
            .CK(CK1_c_derived_245), .Q(data_addr[31]));   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam data_addr_i0_i31.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i1 (.D(\RAM1_read.count_12__N_503 [1]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKA_N_175), .Q(rd_ram1_addr[1]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam rd_ram1_addr_i0_i1.GSR = "DISABLED";
    CCU2D sub_776_add_2_7 (.A0(\RAM1_read.count [5]), .B0(spca[5]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [6]), .B1(spca[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6881), .COUT(n6882));
    defparam sub_776_add_2_7.INIT0 = 16'h5999;
    defparam sub_776_add_2_7.INIT1 = 16'h5999;
    defparam sub_776_add_2_7.INJECT1_0 = "NO";
    defparam sub_776_add_2_7.INJECT1_1 = "NO";
    FD1P3AX rd_ram1_addr_i0_i2 (.D(\RAM1_read.count_12__N_503 [2]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKA_N_175), .Q(rd_ram1_addr[2]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam rd_ram1_addr_i0_i2.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i3 (.D(\RAM1_read.count_12__N_503 [3]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKA_N_175), .Q(rd_ram1_addr[3]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam rd_ram1_addr_i0_i3.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i4 (.D(\RAM1_read.count_12__N_503 [4]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKA_N_175), .Q(rd_ram1_addr[4]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam rd_ram1_addr_i0_i4.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i5 (.D(\RAM1_read.count_12__N_503 [5]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKA_N_175), .Q(rd_ram1_addr[5]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam rd_ram1_addr_i0_i5.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i6 (.D(\RAM1_read.count_12__N_503 [6]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKA_N_175), .Q(rd_ram1_addr[6]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam rd_ram1_addr_i0_i6.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i7 (.D(\RAM1_read.count_12__N_503 [7]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKA_N_175), .Q(rd_ram1_addr[7]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam rd_ram1_addr_i0_i7.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i8 (.D(\RAM1_read.count_12__N_503 [8]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKA_N_175), .Q(rd_ram1_addr[8]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam rd_ram1_addr_i0_i8.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i9 (.D(\RAM1_read.count_12__N_503 [9]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKA_N_175), .Q(rd_ram1_addr[9]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam rd_ram1_addr_i0_i9.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i10 (.D(\RAM1_read.count_12__N_503 [10]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKA_N_175), .Q(rd_ram1_addr[10]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam rd_ram1_addr_i0_i10.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i11 (.D(\RAM1_read.count_12__N_503 [11]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKA_N_175), .Q(rd_ram1_addr[11]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam rd_ram1_addr_i0_i11.GSR = "DISABLED";
    FD1P3AX rd_ram1_addr_i0_i12 (.D(\RAM1_read.count_12__N_503 [12]), .SP(DIVCKA_N_175_enable_13), 
            .CK(DIVCKA_N_175), .Q(rd_ram1_addr[12]));   // c:/firmware/p3050fg/main.vhd(346[2] 355[9])
    defparam rd_ram1_addr_i0_i12.GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i1  (.D(n192), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i1 .GSR = "DISABLED";
    LUT4 i3131_2_lut (.A(n136_adj_656), .B(DIVCKB_N_197), .Z(n169_adj_687)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3131_2_lut.init = 16'h2222;
    FD1S3DX \Clock_Divider_1.count_828__i2  (.D(n191), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i2 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i3  (.D(n190), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i3 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i4  (.D(n189), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i4 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i5  (.D(n188), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i5 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i6  (.D(n187), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i6 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i7  (.D(n186), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i7 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i8  (.D(n185), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i8 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i9  (.D(n184), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i9 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i10  (.D(n183), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i10 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i11  (.D(n182), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i11 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i12  (.D(n181), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i12 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i13  (.D(n180), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i13 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i14  (.D(n179), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i14 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i15  (.D(n178), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i15 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i16  (.D(n177), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i16 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i17  (.D(n176), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i17 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i18  (.D(n175), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i18 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i19  (.D(n174), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i19 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i20  (.D(n173), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i20 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i21  (.D(n172), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i21 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i22  (.D(n171), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i22 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i23  (.D(n170), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i23 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i24  (.D(n169), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i24 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i25  (.D(n168), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i25 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i26  (.D(n167), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i26 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i27  (.D(n166), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i27 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i28  (.D(n165), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i28 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i29  (.D(n164), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i29 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_1.count_828__i30  (.D(n163), .CK(CK1_c_derived_245), 
            .CD(n7489), .Q(\Clock_Divider_1.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828__i30 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i1  (.D(n192_adj_710), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i1 .GSR = "DISABLED";
    CCU2D sub_774_add_2_17 (.A0(\Clock_Divider_1.count [15]), .B0(DIVIA[15]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [16]), 
          .B1(DIVIA[16]), .C1(GND_net), .D1(GND_net), .CIN(n6863), .COUT(n6864));
    defparam sub_774_add_2_17.INIT0 = 16'h5999;
    defparam sub_774_add_2_17.INIT1 = 16'h5999;
    defparam sub_774_add_2_17.INJECT1_0 = "NO";
    defparam sub_774_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_776_add_2_5 (.A0(\RAM1_read.count [3]), .B0(spca[3]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [4]), .B1(spca[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6880), .COUT(n6881));
    defparam sub_776_add_2_5.INIT0 = 16'h5999;
    defparam sub_776_add_2_5.INIT1 = 16'h5999;
    defparam sub_776_add_2_5.INJECT1_0 = "NO";
    defparam sub_776_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_775_add_2_9 (.A0(\Clock_Divider_2.count [7]), .B0(DIVIB[7]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(DIVIB[8]), .C1(GND_net), .D1(GND_net), .CIN(n6905), .COUT(n6906));
    defparam sub_775_add_2_9.INIT0 = 16'h5999;
    defparam sub_775_add_2_9.INIT1 = 16'h5999;
    defparam sub_775_add_2_9.INJECT1_0 = "NO";
    defparam sub_775_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_775_add_2_7 (.A0(\Clock_Divider_2.count [5]), .B0(DIVIB[5]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(DIVIB[6]), .C1(GND_net), .D1(GND_net), .CIN(n6904), .COUT(n6905));
    defparam sub_775_add_2_7.INIT0 = 16'h5999;
    defparam sub_775_add_2_7.INIT1 = 16'h5999;
    defparam sub_775_add_2_7.INJECT1_0 = "NO";
    defparam sub_775_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_775_add_2_5 (.A0(\Clock_Divider_2.count [3]), .B0(DIVIB[3]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(DIVIB[4]), .C1(GND_net), .D1(GND_net), .CIN(n6903), .COUT(n6904));
    defparam sub_775_add_2_5.INIT0 = 16'h5999;
    defparam sub_775_add_2_5.INIT1 = 16'h5999;
    defparam sub_775_add_2_5.INJECT1_0 = "NO";
    defparam sub_775_add_2_5.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_828_add_4_9  (.A0(\Clock_Divider_1.count [7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6935), .COUT(n6936), 
          .S0(n153), .S1(n152));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_9 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_9 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_9 .INJECT1_1 = "NO";
    CCU2D sub_776_add_2_3 (.A0(\RAM1_read.count [1]), .B0(spca[1]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM1_read.count [2]), .B1(spca[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6879), .COUT(n6880));
    defparam sub_776_add_2_3.INIT0 = 16'h5999;
    defparam sub_776_add_2_3.INIT1 = 16'h5999;
    defparam sub_776_add_2_3.INJECT1_0 = "NO";
    defparam sub_776_add_2_3.INJECT1_1 = "NO";
    LUT4 i3132_2_lut (.A(n135_adj_655), .B(DIVCKB_N_197), .Z(n168_adj_686)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3132_2_lut.init = 16'h2222;
    CCU2D sub_775_add_2_3 (.A0(\Clock_Divider_2.count [1]), .B0(DIVIB[1]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(DIVIB[2]), .C1(GND_net), .D1(GND_net), .CIN(n6902), .COUT(n6903));
    defparam sub_775_add_2_3.INIT0 = 16'h5999;
    defparam sub_775_add_2_3.INIT1 = 16'h5999;
    defparam sub_775_add_2_3.INJECT1_0 = "NO";
    defparam sub_775_add_2_3.INJECT1_1 = "NO";
    LUT4 i3133_2_lut (.A(n134_adj_654), .B(DIVCKB_N_197), .Z(n167_adj_685)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3133_2_lut.init = 16'h2222;
    CCU2D sub_776_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\RAM1_read.count [0]), .B1(spca[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n6879));
    defparam sub_776_add_2_1.INIT0 = 16'h0000;
    defparam sub_776_add_2_1.INIT1 = 16'h5999;
    defparam sub_776_add_2_1.INJECT1_0 = "NO";
    defparam sub_776_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_774_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6871), .S0(DIVCKA_N_178));
    defparam sub_774_add_2_cout.INIT0 = 16'h0000;
    defparam sub_774_add_2_cout.INIT1 = 16'h0000;
    defparam sub_774_add_2_cout.INJECT1_0 = "NO";
    defparam sub_774_add_2_cout.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_828_add_4_7  (.A0(\Clock_Divider_1.count [5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6934), .COUT(n6935), 
          .S0(n155), .S1(n154));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_7 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_7 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_7 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_828_add_4_5  (.A0(\Clock_Divider_1.count [3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6933), .COUT(n6934), 
          .S0(n157), .S1(n156));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_5 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_5 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_5 .INJECT1_1 = "NO";
    LUT4 mux_232_i3_3_lut_4_lut (.A(n7487), .B(cont_data_out_2), .C(n2701), 
         .D(n3956), .Z(data_addr_31__N_347[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i3_3_lut_4_lut.init = 16'hf808;
    LUT4 i920_1_lut (.A(cont_data_0__N_16), .Z(n4051)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    defparam i920_1_lut.init = 16'h5555;
    CCU2D \Clock_Divider_1.count_828_add_4_3  (.A0(\Clock_Divider_1.count [1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6932), .COUT(n6933), 
          .S0(n159), .S1(n158));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_3 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_3 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_1.count_828_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_3 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_1.count_828_add_4_1  (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [0]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n6932), .S1(n160));   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam \Clock_Divider_1.count_828_add_4_1 .INIT0 = 16'hF000;
    defparam \Clock_Divider_1.count_828_add_4_1 .INIT1 = 16'h0555;
    defparam \Clock_Divider_1.count_828_add_4_1 .INJECT1_0 = "NO";
    defparam \Clock_Divider_1.count_828_add_4_1 .INJECT1_1 = "NO";
    CCU2D add_751_13 (.A0(n3790), .B0(spca[15]), .C0(n4), .D0(\RAM1_read.count [11]), 
          .A1(n3790), .B1(spca[15]), .C1(n4), .D1(\RAM1_read.count [12]), 
          .CIN(n6930), .S0(\RAM1_read.count_12__N_503 [11]), .S1(\RAM1_read.count_12__N_503 [12]));   // c:/firmware/p3050fg/main.vhd(349[3] 353[10])
    defparam add_751_13.INIT0 = 16'hfd00;
    defparam add_751_13.INIT1 = 16'hfd00;
    defparam add_751_13.INJECT1_0 = "NO";
    defparam add_751_13.INJECT1_1 = "NO";
    CCU2D sub_775_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider_2.count [0]), .B1(DIVIB[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n6902));
    defparam sub_775_add_2_1.INIT0 = 16'h0000;
    defparam sub_775_add_2_1.INIT1 = 16'h5999;
    defparam sub_775_add_2_1.INJECT1_0 = "NO";
    defparam sub_775_add_2_1.INJECT1_1 = "NO";
    LUT4 n7231_bdd_4_lut_else_4_lut (.A(data_addr[25]), .B(cont_addr_c_3), 
         .C(data_addr[17]), .D(cont_addr_c_0), .Z(n7504)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam n7231_bdd_4_lut_else_4_lut.init = 16'hf3bb;
    LUT4 n7486_bdd_4_lut_4178 (.A(n7486), .B(cont_data_out_4), .C(cont_data_7__N_334), 
         .D(n7493), .Z(cont_data_7__N_332)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;
    defparam n7486_bdd_4_lut_4178.init = 16'h44f0;
    LUT4 ETH_I_0_1_lut (.A(ETH_c), .Z(EYLW_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(420[9:17])
    defparam ETH_I_0_1_lut.init = 16'h5555;
    LUT4 i3134_2_lut (.A(n133_adj_653), .B(DIVCKB_N_197), .Z(n166_adj_684)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3134_2_lut.init = 16'h2222;
    CCU2D add_751_11 (.A0(n3790), .B0(spca[15]), .C0(n4), .D0(\RAM1_read.count [9]), 
          .A1(n3790), .B1(spca[15]), .C1(n4), .D1(\RAM1_read.count [10]), 
          .CIN(n6929), .COUT(n6930), .S0(\RAM1_read.count_12__N_503 [9]), 
          .S1(\RAM1_read.count_12__N_503 [10]));   // c:/firmware/p3050fg/main.vhd(349[3] 353[10])
    defparam add_751_11.INIT0 = 16'hfd00;
    defparam add_751_11.INIT1 = 16'hfd00;
    defparam add_751_11.INJECT1_0 = "NO";
    defparam add_751_11.INJECT1_1 = "NO";
    LUT4 rca_sw_0__I_0_1_lut (.A(rca_sw[0]), .Z(A_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(377[6:20])
    defparam rca_sw_0__I_0_1_lut.init = 16'h5555;
    CCU2D sub_778_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6878), .S0(n3806));
    defparam sub_778_add_2_cout.INIT0 = 16'h0000;
    defparam sub_778_add_2_cout.INIT1 = 16'h0000;
    defparam sub_778_add_2_cout.INJECT1_0 = "NO";
    defparam sub_778_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_774_add_2_31 (.A0(\Clock_Divider_1.count [29]), .B0(DIVIA[29]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [30]), 
          .B1(DIVIA[30]), .C1(GND_net), .D1(GND_net), .CIN(n6870), .COUT(n6871));
    defparam sub_774_add_2_31.INIT0 = 16'h5999;
    defparam sub_774_add_2_31.INIT1 = 16'h5999;
    defparam sub_774_add_2_31.INJECT1_0 = "NO";
    defparam sub_774_add_2_31.INJECT1_1 = "NO";
    CCU2D add_751_9 (.A0(n3790), .B0(spca[15]), .C0(n4), .D0(\RAM1_read.count [7]), 
          .A1(n3790), .B1(spca[15]), .C1(n4), .D1(\RAM1_read.count [8]), 
          .CIN(n6928), .COUT(n6929), .S0(\RAM1_read.count_12__N_503 [7]), 
          .S1(\RAM1_read.count_12__N_503 [8]));   // c:/firmware/p3050fg/main.vhd(349[3] 353[10])
    defparam add_751_9.INIT0 = 16'hfd00;
    defparam add_751_9.INIT1 = 16'hfd00;
    defparam add_751_9.INJECT1_0 = "NO";
    defparam add_751_9.INJECT1_1 = "NO";
    CCU2D add_751_7 (.A0(n3790), .B0(spca[15]), .C0(n4), .D0(\RAM1_read.count [5]), 
          .A1(n3790), .B1(spca[15]), .C1(n4), .D1(\RAM1_read.count [6]), 
          .CIN(n6927), .COUT(n6928), .S0(\RAM1_read.count_12__N_503 [5]), 
          .S1(\RAM1_read.count_12__N_503 [6]));   // c:/firmware/p3050fg/main.vhd(349[3] 353[10])
    defparam add_751_7.INIT0 = 16'hfd00;
    defparam add_751_7.INIT1 = 16'hfd00;
    defparam add_751_7.INJECT1_0 = "NO";
    defparam add_751_7.INJECT1_1 = "NO";
    CCU2D add_751_5 (.A0(n3790), .B0(spca[15]), .C0(n4), .D0(\RAM1_read.count [3]), 
          .A1(n3790), .B1(spca[15]), .C1(n4), .D1(\RAM1_read.count [4]), 
          .CIN(n6926), .COUT(n6927), .S0(\RAM1_read.count_12__N_503 [3]), 
          .S1(\RAM1_read.count_12__N_503 [4]));   // c:/firmware/p3050fg/main.vhd(349[3] 353[10])
    defparam add_751_5.INIT0 = 16'hfd00;
    defparam add_751_5.INIT1 = 16'hfd00;
    defparam add_751_5.INJECT1_0 = "NO";
    defparam add_751_5.INJECT1_1 = "NO";
    LUT4 i3135_2_lut (.A(n132_adj_652), .B(DIVCKB_N_197), .Z(n165_adj_683)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3135_2_lut.init = 16'h2222;
    LUT4 CDS_in_I_0_1_lut (.A(CDS_in_c), .Z(CDS_in_N_625)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(175[10:22])
    defparam CDS_in_I_0_1_lut.init = 16'h5555;
    CCU2D sub_774_add_2_29 (.A0(\Clock_Divider_1.count [27]), .B0(DIVIA[27]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [28]), 
          .B1(DIVIA[28]), .C1(GND_net), .D1(GND_net), .CIN(n6869), .COUT(n6870));
    defparam sub_774_add_2_29.INIT0 = 16'h5999;
    defparam sub_774_add_2_29.INIT1 = 16'h5999;
    defparam sub_774_add_2_29.INJECT1_0 = "NO";
    defparam sub_774_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_774_add_2_15 (.A0(\Clock_Divider_1.count [13]), .B0(DIVIA[13]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [14]), 
          .B1(DIVIA[14]), .C1(GND_net), .D1(GND_net), .CIN(n6862), .COUT(n6863));
    defparam sub_774_add_2_15.INIT0 = 16'h5999;
    defparam sub_774_add_2_15.INIT1 = 16'h5999;
    defparam sub_774_add_2_15.INJECT1_0 = "NO";
    defparam sub_774_add_2_15.INJECT1_1 = "NO";
    CCU2D add_827_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6901), 
          .S0(n3959));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_cout.INIT0 = 16'h0000;
    defparam add_827_cout.INIT1 = 16'h0000;
    defparam add_827_cout.INJECT1_0 = "NO";
    defparam add_827_cout.INJECT1_1 = "NO";
    LUT4 rca_sw_1__I_0_1_lut (.A(rca_sw[1]), .Z(B_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(378[6:20])
    defparam rca_sw_1__I_0_1_lut.init = 16'h5555;
    LUT4 i3136_2_lut (.A(n131_adj_651), .B(DIVCKB_N_197), .Z(n164_adj_682)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3136_2_lut.init = 16'h2222;
    CCU2D add_827_31 (.A0(data_addr[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6900), .COUT(n6901), .S0(n3929), .S1(n3928));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_31.INIT0 = 16'h5aaa;
    defparam add_827_31.INIT1 = 16'h5aaa;
    defparam add_827_31.INJECT1_0 = "NO";
    defparam add_827_31.INJECT1_1 = "NO";
    CCU2D add_751_3 (.A0(n3790), .B0(spca[15]), .C0(n4), .D0(\RAM1_read.count [1]), 
          .A1(n3790), .B1(spca[15]), .C1(n4), .D1(\RAM1_read.count [2]), 
          .CIN(n6925), .COUT(n6926), .S0(\RAM1_read.count_12__N_503 [1]), 
          .S1(\RAM1_read.count_12__N_503 [2]));   // c:/firmware/p3050fg/main.vhd(349[3] 353[10])
    defparam add_751_3.INIT0 = 16'hfd00;
    defparam add_751_3.INIT1 = 16'hfd00;
    defparam add_751_3.INJECT1_0 = "NO";
    defparam add_751_3.INJECT1_1 = "NO";
    LUT4 mux_602_Mux_4_i63_4_lut (.A(n7530), .B(n62), .C(cont_addr_c_5), 
         .D(n4904), .Z(cont_data_7__N_331)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(243[3] 262[12])
    defparam mux_602_Mux_4_i63_4_lut.init = 16'hcfca;
    LUT4 i3137_2_lut (.A(n130_adj_650), .B(DIVCKB_N_197), .Z(n163_adj_681)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam i3137_2_lut.init = 16'h2222;
    LUT4 DIVCKA_I_0_568_2_lut (.A(DIVCKA), .B(DIVCKA_N_178), .Z(DIVCKA_N_177)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(284[3] 289[10])
    defparam DIVCKA_I_0_568_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_90_3_lut_4_lut (.A(n23), .B(n7490), .C(cont_addr_c_0), 
         .D(cont_addr_c_1), .Z(n7472)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_rep_90_3_lut_4_lut.init = 16'h0400;
    LUT4 DIVCKB_I_0_570_2_lut (.A(DIVCKB), .B(DIVCKB_N_197), .Z(DIVCKB_N_196)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(300[3] 305[10])
    defparam DIVCKB_I_0_570_2_lut.init = 16'h6666;
    CCU2D add_751_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3), .B1(n3790), .C1(spca[15]), .D1(n4), .COUT(n6925), 
          .S1(\RAM1_read.count_12__N_503 [0]));   // c:/firmware/p3050fg/main.vhd(349[3] 353[10])
    defparam add_751_1.INIT0 = 16'hF000;
    defparam add_751_1.INIT1 = 16'h5559;
    defparam add_751_1.INJECT1_0 = "NO";
    defparam add_751_1.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(data_addr[3]), .B(data_addr[2]), .C(data_addr[1]), 
         .D(n7098), .Z(n7099)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_adj_38 (.A(n3806), .B(\RAM2_read.count [0]), .C(n7104), 
         .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;
    defparam i1_3_lut_adj_38.init = 16'hc4c4;
    LUT4 i1_2_lut_rep_92_3_lut_4_lut (.A(n23), .B(n7490), .C(cont_addr_c_0), 
         .D(cont_addr_c_1), .Z(n7474)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_2_lut_rep_92_3_lut_4_lut.init = 16'h0004;
    LUT4 i13_4_lut (.A(spca[8]), .B(n26_adj_649), .C(n22_adj_714), .D(n7101), 
         .Z(I_N_594)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut.init = 16'hfffe;
    CCU2D add_755_13 (.A0(n4_adj_647), .B0(n3806), .C0(spcb[15]), .D0(\RAM2_read.count [11]), 
          .A1(n4_adj_647), .B1(n3806), .C1(spcb[15]), .D1(\RAM2_read.count [12]), 
          .CIN(n6923), .S0(\RAM2_read.count_12__N_543 [11]), .S1(\RAM2_read.count_12__N_543 [12]));   // c:/firmware/p3050fg/main.vhd(366[3] 370[10])
    defparam add_755_13.INIT0 = 16'hfb00;
    defparam add_755_13.INIT1 = 16'hfb00;
    defparam add_755_13.INJECT1_0 = "NO";
    defparam add_755_13.INJECT1_1 = "NO";
    LUT4 mux_232_i11_3_lut_4_lut (.A(n7487), .B(cont_data_out_2), .C(n2701), 
         .D(n3948), .Z(data_addr_31__N_347[10])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i11_3_lut_4_lut.init = 16'hf808;
    LUT4 i12_4_lut (.A(spca[6]), .B(n24_adj_712), .C(n18), .D(spca[10]), 
         .Z(n26_adj_649)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i12_4_lut.init = 16'hfffe;
    CCU2D add_827_29 (.A0(data_addr[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6899), .COUT(n6900), .S0(n3931), .S1(n3930));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_29.INIT0 = 16'h5aaa;
    defparam add_827_29.INIT1 = 16'h5aaa;
    defparam add_827_29.INJECT1_0 = "NO";
    defparam add_827_29.INJECT1_1 = "NO";
    LUT4 i8_4_lut (.A(spca[3]), .B(spca[11]), .C(spca[1]), .D(spca[7]), 
         .Z(n22_adj_714)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(spca[2]), .B(spca[9]), .C(spca[5]), .D(spca[0]), 
         .Z(n24_adj_712)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 i4_2_lut (.A(spca[12]), .B(spca[4]), .Z(n18)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut.init = 16'heeee;
    CCU2D sub_774_add_2_27 (.A0(\Clock_Divider_1.count [25]), .B0(DIVIA[25]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [26]), 
          .B1(DIVIA[26]), .C1(GND_net), .D1(GND_net), .CIN(n6868), .COUT(n6869));
    defparam sub_774_add_2_27.INIT0 = 16'h5999;
    defparam sub_774_add_2_27.INIT1 = 16'h5999;
    defparam sub_774_add_2_27.INJECT1_0 = "NO";
    defparam sub_774_add_2_27.INJECT1_1 = "NO";
    LUT4 rca_sw_2__I_0_1_lut (.A(rca_sw[2]), .Z(C_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(379[6:20])
    defparam rca_sw_2__I_0_1_lut.init = 16'h5555;
    CCU2D add_755_11 (.A0(n4_adj_647), .B0(n3806), .C0(spcb[15]), .D0(\RAM2_read.count [9]), 
          .A1(n4_adj_647), .B1(n3806), .C1(spcb[15]), .D1(\RAM2_read.count [10]), 
          .CIN(n6922), .COUT(n6923), .S0(\RAM2_read.count_12__N_543 [9]), 
          .S1(\RAM2_read.count_12__N_543 [10]));   // c:/firmware/p3050fg/main.vhd(366[3] 370[10])
    defparam add_755_11.INIT0 = 16'hfb00;
    defparam add_755_11.INIT1 = 16'hfb00;
    defparam add_755_11.INJECT1_0 = "NO";
    defparam add_755_11.INJECT1_1 = "NO";
    CCU2D add_755_9 (.A0(n4_adj_647), .B0(n3806), .C0(spcb[15]), .D0(\RAM2_read.count [7]), 
          .A1(n4_adj_647), .B1(n3806), .C1(spcb[15]), .D1(\RAM2_read.count [8]), 
          .CIN(n6921), .COUT(n6922), .S0(\RAM2_read.count_12__N_543 [7]), 
          .S1(\RAM2_read.count_12__N_543 [8]));   // c:/firmware/p3050fg/main.vhd(366[3] 370[10])
    defparam add_755_9.INIT0 = 16'hfb00;
    defparam add_755_9.INIT1 = 16'hfb00;
    defparam add_755_9.INJECT1_0 = "NO";
    defparam add_755_9.INJECT1_1 = "NO";
    CCU2D add_755_7 (.A0(n4_adj_647), .B0(n3806), .C0(spcb[15]), .D0(\RAM2_read.count [5]), 
          .A1(n4_adj_647), .B1(n3806), .C1(spcb[15]), .D1(\RAM2_read.count [6]), 
          .CIN(n6920), .COUT(n6921), .S0(\RAM2_read.count_12__N_543 [5]), 
          .S1(\RAM2_read.count_12__N_543 [6]));   // c:/firmware/p3050fg/main.vhd(366[3] 370[10])
    defparam add_755_7.INIT0 = 16'hfb00;
    defparam add_755_7.INIT1 = 16'hfb00;
    defparam add_755_7.INJECT1_0 = "NO";
    defparam add_755_7.INJECT1_1 = "NO";
    CCU2D add_827_27 (.A0(data_addr[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6898), .COUT(n6899), .S0(n3933), .S1(n3932));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_27.INIT0 = 16'h5aaa;
    defparam add_827_27.INIT1 = 16'h5aaa;
    defparam add_827_27.INJECT1_0 = "NO";
    defparam add_827_27.INJECT1_1 = "NO";
    LUT4 mux_232_i19_3_lut_4_lut (.A(n7487), .B(cont_data_out_2), .C(n2701), 
         .D(n3940), .Z(data_addr_31__N_347[18])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i19_3_lut_4_lut.init = 16'hf808;
    LUT4 i2_3_lut (.A(spca[13]), .B(spca[14]), .C(spca[15]), .Z(n7101)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i4047_4_lut (.A(data_addr[1]), .B(n7485), .C(data_addr[2]), .D(n7166), 
         .Z(CK1_c_derived_245_enable_11)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i4047_4_lut.init = 16'h0008;
    CCU2D add_755_5 (.A0(n4_adj_647), .B0(n3806), .C0(spcb[15]), .D0(\RAM2_read.count [3]), 
          .A1(n4_adj_647), .B1(n3806), .C1(spcb[15]), .D1(\RAM2_read.count [4]), 
          .CIN(n6919), .COUT(n6920), .S0(\RAM2_read.count_12__N_543 [3]), 
          .S1(\RAM2_read.count_12__N_543 [4]));   // c:/firmware/p3050fg/main.vhd(366[3] 370[10])
    defparam add_755_5.INIT0 = 16'hfb00;
    defparam add_755_5.INIT1 = 16'hfb00;
    defparam add_755_5.INJECT1_0 = "NO";
    defparam add_755_5.INJECT1_1 = "NO";
    LUT4 i13_4_lut_adj_39 (.A(spcb[5]), .B(n26), .C(n22), .D(n7104), 
         .Z(J_N_595)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i13_4_lut_adj_39.init = 16'hfffe;
    LUT4 rca_sw_3__I_0_1_lut (.A(rca_sw[3]), .Z(D_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(380[6:20])
    defparam rca_sw_3__I_0_1_lut.init = 16'h5555;
    LUT4 i3096_2_lut_2_lut (.A(n7486), .B(cont_data_out_0), .Z(n4242)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/firmware/p3050fg/main.vhd(195[3] 241[12])
    defparam i3096_2_lut_2_lut.init = 16'h4444;
    LUT4 i2_2_lut_rep_101_3_lut_4_lut (.A(cont_addr_c_1), .B(cont_addr_c_2), 
         .C(n7634), .D(n7498), .Z(n7483)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i2_2_lut_rep_101_3_lut_4_lut.init = 16'h8000;
    LUT4 rca_sw_4__I_0_1_lut (.A(rca_sw[4]), .Z(E_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(381[6:20])
    defparam rca_sw_4__I_0_1_lut.init = 16'h5555;
    LUT4 rca_sw_5__I_0_1_lut (.A(rca_sw[5]), .Z(F_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(382[6:20])
    defparam rca_sw_5__I_0_1_lut.init = 16'h5555;
    LUT4 rca_sw_6__I_0_1_lut (.A(rca_sw[6]), .Z(G_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(383[6:20])
    defparam rca_sw_6__I_0_1_lut.init = 16'h5555;
    LUT4 rca_sw_7__I_0_1_lut (.A(rca_sw[7]), .Z(H_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(384[6:20])
    defparam rca_sw_7__I_0_1_lut.init = 16'h5555;
    LUT4 i4024_1_lut_4_lut (.A(cont_addr_c_2), .B(n62), .C(cont_addr_c_5), 
         .D(n7186), .Z(n7235)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i4024_1_lut_4_lut.init = 16'hcfca;
    LUT4 mux_602_Mux_0_i63_4_lut (.A(n7506), .B(n62), .C(cont_addr_c_5), 
         .D(n4904), .Z(cont_data_7__N_343)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(243[3] 262[12])
    defparam mux_602_Mux_0_i63_4_lut.init = 16'hcfca;
    LUT4 i12_4_lut_adj_40 (.A(spcb[0]), .B(n24), .C(n18_adj_713), .D(spcb[10]), 
         .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i12_4_lut_adj_40.init = 16'hfffe;
    LUT4 mux_232_i30_4_lut (.A(cont_data_out_5), .B(n3929), .C(n2701), 
         .D(n7474), .Z(data_addr_31__N_347[29])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(266[3] 268[10])
    defparam mux_232_i30_4_lut.init = 16'hcac0;
    LUT4 mux_232_i31_4_lut (.A(cont_data_out_6), .B(n3928), .C(n2701), 
         .D(n7474), .Z(data_addr_31__N_347[30])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(266[3] 268[10])
    defparam mux_232_i31_4_lut.init = 16'hcac0;
    LUT4 rcb_sw_0__I_0_1_lut (.A(rcb_sw[0]), .Z(M_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(385[6:20])
    defparam rcb_sw_0__I_0_1_lut.init = 16'h5555;
    LUT4 mux_232_i32_4_lut (.A(cont_data_out_7), .B(n3959), .C(n2701), 
         .D(n7474), .Z(data_addr_31__N_347[31])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/firmware/p3050fg/main.vhd(266[3] 268[10])
    defparam mux_232_i32_4_lut.init = 16'hcac0;
    LUT4 i53_3_lut_4_lut (.A(cont_addr_c_1), .B(n7494), .C(cont_addr_c_4), 
         .D(n7524), .Z(n7198)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i53_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i3064_2_lut (.A(n159), .B(DIVCKA_N_178), .Z(n192)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3064_2_lut.init = 16'h2222;
    LUT4 i53_3_lut_4_lut_adj_41 (.A(cont_addr_c_1), .B(n7494), .C(cont_addr_c_4), 
         .D(n7515), .Z(n7192)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i53_3_lut_4_lut_adj_41.init = 16'hfe0e;
    LUT4 i3065_2_lut (.A(n158), .B(DIVCKA_N_178), .Z(n191)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3065_2_lut.init = 16'h2222;
    LUT4 i53_3_lut_4_lut_adj_42 (.A(cont_addr_c_1), .B(n7494), .C(cont_addr_c_4), 
         .D(n7527), .Z(n7190)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i53_3_lut_4_lut_adj_42.init = 16'hfe0e;
    LUT4 i3066_2_lut (.A(n157), .B(DIVCKA_N_178), .Z(n190)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3066_2_lut.init = 16'h2222;
    CCU2D sub_774_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\Clock_Divider_1.count [0]), .B1(DIVIA[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n6856));
    defparam sub_774_add_2_1.INIT0 = 16'h0000;
    defparam sub_774_add_2_1.INIT1 = 16'h5999;
    defparam sub_774_add_2_1.INJECT1_0 = "NO";
    defparam sub_774_add_2_1.INJECT1_1 = "NO";
    LUT4 i53_3_lut_4_lut_adj_43 (.A(cont_addr_c_1), .B(n7494), .C(cont_addr_c_4), 
         .D(n7521), .Z(n7186)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i53_3_lut_4_lut_adj_43.init = 16'hfe0e;
    LUT4 i3067_2_lut (.A(n156), .B(DIVCKA_N_178), .Z(n189)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3067_2_lut.init = 16'h2222;
    LUT4 i3068_2_lut (.A(n155), .B(DIVCKA_N_178), .Z(n188)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3068_2_lut.init = 16'h2222;
    LUT4 i3069_2_lut (.A(n154), .B(DIVCKA_N_178), .Z(n187)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3069_2_lut.init = 16'h2222;
    CCU2D sub_774_add_2_7 (.A0(\Clock_Divider_1.count [5]), .B0(DIVIA[5]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [6]), 
          .B1(DIVIA[6]), .C1(GND_net), .D1(GND_net), .CIN(n6858), .COUT(n6859));
    defparam sub_774_add_2_7.INIT0 = 16'h5999;
    defparam sub_774_add_2_7.INIT1 = 16'h5999;
    defparam sub_774_add_2_7.INJECT1_0 = "NO";
    defparam sub_774_add_2_7.INJECT1_1 = "NO";
    LUT4 i3070_2_lut (.A(n153), .B(DIVCKA_N_178), .Z(n186)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3070_2_lut.init = 16'h2222;
    LUT4 rcb_sw_1__I_0_1_lut (.A(rcb_sw[1]), .Z(N_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(386[6:20])
    defparam rcb_sw_1__I_0_1_lut.init = 16'h5555;
    LUT4 mux_232_i27_3_lut_4_lut (.A(n7487), .B(cont_data_out_2), .C(n2701), 
         .D(n3932), .Z(data_addr_31__N_347[26])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i27_3_lut_4_lut.init = 16'hf808;
    LUT4 i8_4_lut_adj_44 (.A(spcb[11]), .B(spcb[1]), .C(spcb[3]), .D(spcb[7]), 
         .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i8_4_lut_adj_44.init = 16'hfffe;
    CCU2D add_827_25 (.A0(data_addr[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6897), .COUT(n6898), .S0(n3935), .S1(n3934));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_25.INIT0 = 16'h5aaa;
    defparam add_827_25.INIT1 = 16'h5aaa;
    defparam add_827_25.INJECT1_0 = "NO";
    defparam add_827_25.INJECT1_1 = "NO";
    LUT4 i9_4_lut (.A(n17), .B(data_addr[11]), .C(n16), .D(data_addr[7]), 
         .Z(n7098)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(235[10:53])
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i3077_2_lut (.A(n146), .B(DIVCKA_N_178), .Z(n179)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3077_2_lut.init = 16'h2222;
    LUT4 i10_4_lut_adj_45 (.A(spcb[2]), .B(spcb[9]), .C(spcb[8]), .D(spcb[6]), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i10_4_lut_adj_45.init = 16'hfffe;
    LUT4 i3071_2_lut (.A(n152), .B(DIVCKA_N_178), .Z(n185)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3071_2_lut.init = 16'h2222;
    LUT4 n2_bdd_4_lut (.A(n7471), .B(data_addr[0]), .C(n7473), .D(data_addr[3]), 
         .Z(CK1_c_derived_245_enable_86)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam n2_bdd_4_lut.init = 16'h0008;
    LUT4 rcb_sw_2__I_0_1_lut (.A(rcb_sw[2]), .Z(O_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(387[6:20])
    defparam rcb_sw_2__I_0_1_lut.init = 16'h5555;
    LUT4 rcb_sw_3__I_0_1_lut (.A(rcb_sw[3]), .Z(P_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(388[6:20])
    defparam rcb_sw_3__I_0_1_lut.init = 16'h5555;
    LUT4 i3079_2_lut (.A(n144), .B(DIVCKA_N_178), .Z(n177)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3079_2_lut.init = 16'h2222;
    LUT4 i3080_2_lut (.A(n143), .B(DIVCKA_N_178), .Z(n176)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3080_2_lut.init = 16'h2222;
    LUT4 i3081_2_lut (.A(n142), .B(DIVCKA_N_178), .Z(n175)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3081_2_lut.init = 16'h2222;
    CCU2D sub_774_add_2_5 (.A0(\Clock_Divider_1.count [3]), .B0(DIVIA[3]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [4]), 
          .B1(DIVIA[4]), .C1(GND_net), .D1(GND_net), .CIN(n6857), .COUT(n6858));
    defparam sub_774_add_2_5.INIT0 = 16'h5999;
    defparam sub_774_add_2_5.INIT1 = 16'h5999;
    defparam sub_774_add_2_5.INJECT1_0 = "NO";
    defparam sub_774_add_2_5.INJECT1_1 = "NO";
    FD1S3DX \Clock_Divider_2.count_829__i2  (.D(n191_adj_709), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i2 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i3  (.D(n190_adj_708), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i3 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i4  (.D(n189_adj_707), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i4 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i5  (.D(n188_adj_706), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i5 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i6  (.D(n187_adj_705), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i6 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i7  (.D(n186_adj_704), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i7 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i8  (.D(n185_adj_703), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i8 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i9  (.D(n184_adj_702), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i9 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i10  (.D(n183_adj_701), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i10 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i11  (.D(n182_adj_700), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i11 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i12  (.D(n181_adj_699), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i12 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i13  (.D(n180_adj_698), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i13 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i14  (.D(n179_adj_697), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i14 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i15  (.D(n178_adj_696), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i15 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i16  (.D(n177_adj_695), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i16 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i17  (.D(n176_adj_694), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i17 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i18  (.D(n175_adj_693), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i18 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i19  (.D(n174_adj_692), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i19 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i20  (.D(n173_adj_691), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i20 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i21  (.D(n172_adj_690), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i21 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i22  (.D(n171_adj_689), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i22 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i23  (.D(n170_adj_688), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i23 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i24  (.D(n169_adj_687), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i24 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i25  (.D(n168_adj_686), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i25 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i26  (.D(n167_adj_685), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i26 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i27  (.D(n166_adj_684), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i27 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i28  (.D(n165_adj_683), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i28 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i29  (.D(n164_adj_682), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i29 .GSR = "DISABLED";
    FD1S3DX \Clock_Divider_2.count_829__i30  (.D(n163_adj_681), .CK(CK1_c_derived_245), 
            .CD(n7488), .Q(\Clock_Divider_2.count [30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829__i30 .GSR = "DISABLED";
    LUT4 i4_2_lut_adj_46 (.A(spcb[12]), .B(spcb[4]), .Z(n18_adj_713)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i4_2_lut_adj_46.init = 16'heeee;
    LUT4 i1_2_lut_4_lut_adj_47 (.A(n7480), .B(data_addr[2]), .C(n7482), 
         .D(data_addr[1]), .Z(CK1_c_derived_245_enable_71)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_47.init = 16'h0020;
    LUT4 mux_232_i2_3_lut_4_lut (.A(cont_data_out_1), .B(n7487), .C(n2701), 
         .D(n3957), .Z(data_addr_31__N_347[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i2_3_lut_4_lut.init = 16'hf808;
    LUT4 i3082_2_lut (.A(n141), .B(DIVCKA_N_178), .Z(n174)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3082_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_adj_48 (.A(spcb[13]), .B(spcb[15]), .C(spcb[14]), .Z(n7104)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i2_3_lut_adj_48.init = 16'hfefe;
    LUT4 i1_2_lut_4_lut_adj_49 (.A(n7480), .B(data_addr[2]), .C(n7482), 
         .D(data_addr[1]), .Z(CK1_c_derived_245_enable_19)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_49.init = 16'h2000;
    LUT4 i3083_2_lut (.A(n140), .B(DIVCKA_N_178), .Z(n173)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3083_2_lut.init = 16'h2222;
    LUT4 rcb_sw_4__I_0_1_lut (.A(rcb_sw[4]), .Z(Q_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(389[6:20])
    defparam rcb_sw_4__I_0_1_lut.init = 16'h5555;
    LUT4 mux_232_i10_3_lut_4_lut (.A(cont_data_out_1), .B(n7487), .C(n2701), 
         .D(n3949), .Z(data_addr_31__N_347[9])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i10_3_lut_4_lut.init = 16'hf808;
    FD1P3AX DIVCKA_552 (.D(DIVCKA_N_177), .SP(CK1_c_derived_245_enable_148), 
            .CK(CK1_c_derived_245), .Q(DIVCKA));   // c:/firmware/p3050fg/main.vhd(281[2] 290[9])
    defparam DIVCKA_552.GSR = "DISABLED";
    LUT4 mux_232_i18_3_lut_4_lut (.A(cont_data_out_1), .B(n7487), .C(n2701), 
         .D(n3941), .Z(data_addr_31__N_347[17])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i18_3_lut_4_lut.init = 16'hf808;
    LUT4 i1151_4_lut_4_lut (.A(CWR), .B(CDS), .C(cont_data_0__N_16), .D(n7486), 
         .Z(n4283)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i1151_4_lut_4_lut.init = 16'h44c4;
    LUT4 mux_232_i26_3_lut_4_lut (.A(cont_data_out_1), .B(n7487), .C(n2701), 
         .D(n3933), .Z(data_addr_31__N_347[25])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam mux_232_i26_3_lut_4_lut.init = 16'hf808;
    LUT4 i4042_4_lut (.A(n7478), .B(n7485), .C(n5338), .D(data_addr[2]), 
         .Z(CK1_c_derived_245_enable_48)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i4042_4_lut.init = 16'h0400;
    LUT4 i4025_1_lut_2_lut (.A(cont_data_out_3), .B(n7486), .Z(n7236)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i4025_1_lut_2_lut.init = 16'h2222;
    CCU2D add_827_23 (.A0(data_addr[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6896), .COUT(n6897), .S0(n3937), .S1(n3936));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_23.INIT0 = 16'h5aaa;
    defparam add_827_23.INIT1 = 16'h5aaa;
    defparam add_827_23.INJECT1_0 = "NO";
    defparam add_827_23.INJECT1_1 = "NO";
    CCU2D add_755_3 (.A0(n4_adj_647), .B0(n3806), .C0(spcb[15]), .D0(\RAM2_read.count [1]), 
          .A1(n4_adj_647), .B1(n3806), .C1(spcb[15]), .D1(\RAM2_read.count [2]), 
          .CIN(n6918), .COUT(n6919), .S0(\RAM2_read.count_12__N_543 [1]), 
          .S1(\RAM2_read.count_12__N_543 [2]));   // c:/firmware/p3050fg/main.vhd(366[3] 370[10])
    defparam add_755_3.INIT0 = 16'hfb00;
    defparam add_755_3.INIT1 = 16'hfb00;
    defparam add_755_3.INJECT1_0 = "NO";
    defparam add_755_3.INJECT1_1 = "NO";
    LUT4 rcb_sw_5__I_0_1_lut (.A(rcb_sw[5]), .Z(R_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(390[6:20])
    defparam rcb_sw_5__I_0_1_lut.init = 16'h5555;
    LUT4 rcb_sw_6__I_0_1_lut (.A(rcb_sw[6]), .Z(S_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(391[6:20])
    defparam rcb_sw_6__I_0_1_lut.init = 16'h5555;
    LUT4 rcb_sw_7__I_0_1_lut (.A(rcb_sw[7]), .Z(T_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(392[6:20])
    defparam rcb_sw_7__I_0_1_lut.init = 16'h5555;
    LUT4 i4038_4_lut (.A(n7166), .B(n7485), .C(data_addr[2]), .D(data_addr[1]), 
         .Z(CK1_c_derived_245_enable_116)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i4038_4_lut.init = 16'h0040;
    LUT4 i1_2_lut_rep_95_3_lut_4_lut (.A(n7493), .B(n7634), .C(cont_addr_c_1), 
         .D(n23), .Z(n7477)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_rep_95_3_lut_4_lut.init = 16'h0080;
    LUT4 i2739_4_lut (.A(cont_data_out_5), .B(n3945), .C(n2701), .D(n7472), 
         .Z(data_addr_31__N_347[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i2739_4_lut.init = 16'hcac0;
    FD1P3AX DIVCKB_554 (.D(DIVCKB_N_196), .SP(CK1_c_derived_245_enable_149), 
            .CK(CK1_c_derived_245), .Q(DIVCKB));   // c:/firmware/p3050fg/main.vhd(297[2] 306[9])
    defparam DIVCKB_554.GSR = "DISABLED";
    FD1S3DX \RAM2_read.count_i6  (.D(\RAM2_read.count_12__N_543 [6]), .CK(DIVCKB_N_194), 
            .CD(CWR), .Q(\RAM2_read.count [6]));   // c:/firmware/p3050fg/main.vhd(363[2] 372[9])
    defparam \RAM2_read.count_i6 .GSR = "DISABLED";
    GSR GSR_INST (.GSR(CK1_c_derived_245_enable_41));
    LUT4 i2_3_lut_rep_103_4_lut (.A(n7493), .B(n7634), .C(n7496), .D(n7498), 
         .Z(n7485)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_103_4_lut.init = 16'h8000;
    CCU2D add_827_21 (.A0(data_addr[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6895), .COUT(n6896), .S0(n3939), .S1(n3938));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_21.INIT0 = 16'h5aaa;
    defparam add_827_21.INIT1 = 16'h5aaa;
    defparam add_827_21.INJECT1_0 = "NO";
    defparam add_827_21.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_97_3_lut_4_lut (.A(n7493), .B(n7634), .C(cont_addr_c_1), 
         .D(n23), .Z(n7479)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_2_lut_rep_97_3_lut_4_lut.init = 16'h0008;
    CCU2D add_755_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n6), .B1(n4_adj_647), .C1(spcb[15]), .D1(n3806), .COUT(n6918), 
          .S1(\RAM2_read.count_12__N_543 [0]));   // c:/firmware/p3050fg/main.vhd(366[3] 370[10])
    defparam add_755_1.INIT0 = 16'hF000;
    defparam add_755_1.INIT1 = 16'h5655;
    defparam add_755_1.INJECT1_0 = "NO";
    defparam add_755_1.INJECT1_1 = "NO";
    CCU2D sub_774_add_2_25 (.A0(\Clock_Divider_1.count [23]), .B0(DIVIA[23]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [24]), 
          .B1(DIVIA[24]), .C1(GND_net), .D1(GND_net), .CIN(n6867), .COUT(n6868));
    defparam sub_774_add_2_25.INIT0 = 16'h5999;
    defparam sub_774_add_2_25.INIT1 = 16'h5999;
    defparam sub_774_add_2_25.INJECT1_0 = "NO";
    defparam sub_774_add_2_25.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_50 (.A(data_addr[0]), .B(data_addr[3]), .Z(n5338)) /* synthesis lut_function=(A+(B)) */ ;   // c:/firmware/p3050fg/main.vhd(223[10:53])
    defparam i1_2_lut_adj_50.init = 16'heeee;
    LUT4 n7486_bdd_4_lut_4177 (.A(n7486), .B(cont_data_out_1), .C(cont_data_7__N_343), 
         .D(n7493), .Z(cont_data_7__N_341)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;
    defparam n7486_bdd_4_lut_4177.init = 16'h44f0;
    LUT4 rstcd1_I_0_2_lut_rep_107_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rstcd1), .Z(n7489)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam rstcd1_I_0_2_lut_rep_107_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i2_2_lut_3_lut_4_lut_adj_51 (.A(n7498), .B(n7496), .C(n7634), 
         .D(n7493), .Z(n7)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i2_2_lut_3_lut_4_lut_adj_51.init = 16'h8000;
    LUT4 i4040_2_lut_2_lut_3_lut_4_lut (.A(n7473), .B(n5338), .C(n7485), 
         .D(n7475), .Z(CK1_c_derived_245_enable_78)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/firmware/p3050fg/main.vhd(215[10:53])
    defparam i4040_2_lut_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i919_1_lut (.A(cont_data_5__N_6), .Z(n4041)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(153[1] 274[13])
    defparam i919_1_lut.init = 16'h5555;
    LUT4 i4027_1_lut_4_lut (.A(cont_addr_c_2), .B(n62), .C(cont_addr_c_5), 
         .D(n7190), .Z(n7237)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i4027_1_lut_4_lut.init = 16'hcfca;
    LUT4 i4005_3_lut (.A(data_addr[8]), .B(data_addr[0]), .C(cont_addr_c_0), 
         .Z(n7229)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4005_3_lut.init = 16'hcaca;
    LUT4 i4028_1_lut_2_lut (.A(cont_data_out_6), .B(n7486), .Z(n7238)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(161[1] 271[8])
    defparam i4028_1_lut_2_lut.init = 16'h2222;
    LUT4 i882_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), .C(data_addr[15]), 
         .Z(n4003)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i882_2_lut_3_lut.init = 16'h8080;
    LUT4 i2340_1_lut_2_lut_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rstcd1), .Z(CK1_c_derived_245_enable_148)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2340_1_lut_2_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 rstcd2_I_0_2_lut_rep_106_2_lut_3_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .C(rstcd2), .Z(n7488)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam rstcd2_I_0_2_lut_rep_106_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i3078_2_lut (.A(n145), .B(DIVCKA_N_178), .Z(n178)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/firmware/p3050fg/main.vhd(288[13:18])
    defparam i3078_2_lut.init = 16'h2222;
    LUT4 CWR_in_I_0_1_lut (.A(CWR_in_c), .Z(CWR_in_N_628)) /* synthesis lut_function=(!(A)) */ ;   // c:/firmware/p3050fg/main.vhd(174[10:22])
    defparam CWR_in_I_0_1_lut.init = 16'h5555;
    PFUMX i4135 (.BLUT(n7528), .ALUT(n7529), .C0(cont_addr_c_1), .Z(n7530));
    LUT4 i3030_1_lut_rep_110_2_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), 
         .Z(n7492)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i3030_1_lut_rep_110_2_lut.init = 16'h7777;
    PFUMX i4133 (.BLUT(n7525), .ALUT(n7526), .C0(cont_addr_c_1), .Z(n7527));
    LUT4 i1_4_lut_adj_52 (.A(CK1_c_derived_245_enable_41), .B(cont_addr_c_0), 
         .C(n2701), .D(n7477), .Z(CK1_c_derived_245_enable_123)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_52.init = 16'ha8a0;
    CCU2D sub_775_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6917), .S0(DIVCKB_N_197));
    defparam sub_775_add_2_cout.INIT0 = 16'h0000;
    defparam sub_775_add_2_cout.INIT1 = 16'h0000;
    defparam sub_775_add_2_cout.INJECT1_0 = "NO";
    defparam sub_775_add_2_cout.INJECT1_1 = "NO";
    PFUMX i4131 (.BLUT(n7522), .ALUT(n7523), .C0(cont_addr_c_1), .Z(n7524));
    LUT4 i1_3_lut_4_lut_adj_53 (.A(cont_addr_c_0), .B(n7479), .C(n2701), 
         .D(CK1_c_derived_245_enable_41), .Z(CK1_c_derived_245_enable_147)) /* synthesis lut_function=(A (C (D))+!A (B (D)+!B (C (D)))) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i1_3_lut_4_lut_adj_53.init = 16'hf400;
    PFUMX i50_adj_54 (.BLUT(n7241), .ALUT(n7242), .C0(n7493), .Z(cont_data_7__N_312));
    CCU2D add_827_19 (.A0(data_addr[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6894), .COUT(n6895), .S0(n3941), .S1(n3940));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_19.INIT0 = 16'h5aaa;
    defparam add_827_19.INIT1 = 16'h5aaa;
    defparam add_827_19.INJECT1_0 = "NO";
    defparam add_827_19.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_829_add_4_31  (.A0(\Clock_Divider_2.count [29]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6962), .S0(n131_adj_651), 
          .S1(n130_adj_650));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_31 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_31 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_31 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_31 .INJECT1_1 = "NO";
    CCU2D sub_775_add_2_31 (.A0(\Clock_Divider_2.count [29]), .B0(DIVIB[29]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [30]), 
          .B1(DIVIB[30]), .C1(GND_net), .D1(GND_net), .CIN(n6916), .COUT(n6917));
    defparam sub_775_add_2_31.INIT0 = 16'h5999;
    defparam sub_775_add_2_31.INIT1 = 16'h5999;
    defparam sub_775_add_2_31.INJECT1_0 = "NO";
    defparam sub_775_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_775_add_2_29 (.A0(\Clock_Divider_2.count [27]), .B0(DIVIB[27]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(DIVIB[28]), .C1(GND_net), .D1(GND_net), .CIN(n6915), .COUT(n6916));
    defparam sub_775_add_2_29.INIT0 = 16'h5999;
    defparam sub_775_add_2_29.INIT1 = 16'h5999;
    defparam sub_775_add_2_29.INJECT1_0 = "NO";
    defparam sub_775_add_2_29.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_829_add_4_29  (.A0(\Clock_Divider_2.count [27]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [28]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6961), .COUT(n6962), 
          .S0(n133_adj_653), .S1(n132_adj_652));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_29 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_29 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_29 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_29 .INJECT1_1 = "NO";
    PFUMX i4129 (.BLUT(n7519), .ALUT(n7520), .C0(cont_addr_c_1), .Z(n7521));
    CCU2D sub_778_add_2_13 (.A0(\RAM2_read.count [11]), .B0(spcb[11]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [12]), .B1(spcb[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6877), .COUT(n6878));
    defparam sub_778_add_2_13.INIT0 = 16'h5999;
    defparam sub_778_add_2_13.INIT1 = 16'h5999;
    defparam sub_778_add_2_13.INJECT1_0 = "NO";
    defparam sub_778_add_2_13.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_829_add_4_27  (.A0(\Clock_Divider_2.count [25]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [26]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6960), .COUT(n6961), 
          .S0(n135_adj_655), .S1(n134_adj_654));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_27 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_27 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_27 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_27 .INJECT1_1 = "NO";
    CCU2D add_827_17 (.A0(data_addr[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6893), .COUT(n6894), .S0(n3943), .S1(n3942));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_17.INIT0 = 16'h5aaa;
    defparam add_827_17.INIT1 = 16'h5aaa;
    defparam add_827_17.INJECT1_0 = "NO";
    defparam add_827_17.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_829_add_4_25  (.A0(\Clock_Divider_2.count [23]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [24]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6959), .COUT(n6960), 
          .S0(n137_adj_657), .S1(n136_adj_656));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_25 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_25 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_25 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_25 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_829_add_4_23  (.A0(\Clock_Divider_2.count [21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6958), .COUT(n6959), 
          .S0(n139_adj_659), .S1(n138_adj_658));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_23 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_23 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_23 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_23 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_829_add_4_21  (.A0(\Clock_Divider_2.count [19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6957), .COUT(n6958), 
          .S0(n141_adj_661), .S1(n140_adj_660));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_21 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_21 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_21 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_21 .INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_55 (.A(n7_adj_648), .B(n7157), .C(data_addr[0]), 
         .D(n7475), .Z(CK1_c_derived_245_enable_94)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i4_4_lut_adj_55.init = 16'h0800;
    CCU2D \Clock_Divider_2.count_829_add_4_19  (.A0(\Clock_Divider_2.count [17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6956), .COUT(n6957), 
          .S0(n143_adj_663), .S1(n142_adj_662));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_19 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_19 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_19 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_19 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_829_add_4_17  (.A0(\Clock_Divider_2.count [15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6955), .COUT(n6956), 
          .S0(n145_adj_665), .S1(n144_adj_664));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_17 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_17 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_17 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_17 .INJECT1_1 = "NO";
    CCU2D sub_774_add_2_13 (.A0(\Clock_Divider_1.count [11]), .B0(DIVIA[11]), 
          .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_1.count [12]), 
          .B1(DIVIA[12]), .C1(GND_net), .D1(GND_net), .CIN(n6861), .COUT(n6862));
    defparam sub_774_add_2_13.INIT0 = 16'h5999;
    defparam sub_774_add_2_13.INIT1 = 16'h5999;
    defparam sub_774_add_2_13.INJECT1_0 = "NO";
    defparam sub_774_add_2_13.INJECT1_1 = "NO";
    PFUMX i4127 (.BLUT(n7516), .ALUT(n7517), .C0(cont_addr_c_5), .Z(n7486));
    LUT4 i885_2_lut_3_lut_4_lut (.A(NOTHWRESET_c), .B(NOT_RESET_out), .C(CWR), 
         .D(CDS), .Z(n4005)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;
    defparam i885_2_lut_3_lut_4_lut.init = 16'h0888;
    LUT4 i2_3_lut_4_lut_adj_56 (.A(n7493), .B(n7483), .C(data_addr[15]), 
         .D(data_addr[14]), .Z(n7127)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_56.init = 16'h0800;
    CCU2D \Clock_Divider_2.count_829_add_4_15  (.A0(\Clock_Divider_2.count [13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6954), .COUT(n6955), 
          .S0(n147_adj_667), .S1(n146_adj_666));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_15 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_15 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_15 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_15 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_829_add_4_13  (.A0(\Clock_Divider_2.count [11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6953), .COUT(n6954), 
          .S0(n149_adj_669), .S1(n148_adj_668));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_13 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_13 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_13 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_13 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_829_add_4_11  (.A0(\Clock_Divider_2.count [9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6952), .COUT(n6953), 
          .S0(n151_adj_671), .S1(n150_adj_670));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_11 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_11 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_11 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_11 .INJECT1_1 = "NO";
    CCU2D add_827_15 (.A0(data_addr[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6892), .COUT(n6893), .S0(n3945), .S1(n3944));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_15.INIT0 = 16'h5aaa;
    defparam add_827_15.INIT1 = 16'h5aaa;
    defparam add_827_15.INJECT1_0 = "NO";
    defparam add_827_15.INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_829_add_4_9  (.A0(\Clock_Divider_2.count [7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6951), .COUT(n6952), 
          .S0(n153_adj_673), .S1(n152_adj_672));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_9 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_9 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_9 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_9 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_829_add_4_7  (.A0(\Clock_Divider_2.count [5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6950), .COUT(n6951), 
          .S0(n155_adj_675), .S1(n154_adj_674));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_7 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_7 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_7 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_7 .INJECT1_1 = "NO";
    CCU2D \Clock_Divider_2.count_829_add_4_5  (.A0(\Clock_Divider_2.count [3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6949), .COUT(n6950), 
          .S0(n157_adj_677), .S1(n156_adj_676));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_5 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_5 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_5 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_5 .INJECT1_1 = "NO";
    PFUMX i4125 (.BLUT(n7513), .ALUT(n7514), .C0(cont_addr_c_1), .Z(n7515));
    CCU2D \Clock_Divider_2.count_829_add_4_3  (.A0(\Clock_Divider_2.count [1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(\Clock_Divider_2.count [2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n6948), .COUT(n6949), 
          .S0(n159_adj_679), .S1(n158_adj_678));   // c:/firmware/p3050fg/main.vhd(304[13:18])
    defparam \Clock_Divider_2.count_829_add_4_3 .INIT0 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_3 .INIT1 = 16'hfaaa;
    defparam \Clock_Divider_2.count_829_add_4_3 .INJECT1_0 = "NO";
    defparam \Clock_Divider_2.count_829_add_4_3 .INJECT1_1 = "NO";
    LUT4 i2_3_lut_3_lut (.A(cont_addr_c_3), .B(cont_addr_c_2), .C(n7230), 
         .Z(n6986)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/firmware/p3050fg/main.vhd(200[8:18])
    defparam i2_3_lut_3_lut.init = 16'hfdfd;
    CCU2D sub_778_add_2_11 (.A0(\RAM2_read.count [9]), .B0(spcb[9]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [10]), .B1(spcb[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6876), .COUT(n6877));
    defparam sub_778_add_2_11.INIT0 = 16'h5999;
    defparam sub_778_add_2_11.INIT1 = 16'h5999;
    defparam sub_778_add_2_11.INJECT1_0 = "NO";
    defparam sub_778_add_2_11.INJECT1_1 = "NO";
    PFUMX i4123 (.BLUT(n7510), .ALUT(n7511), .C0(CWR), .Z(n7512));
    PFUMX i4121 (.BLUT(n7507), .ALUT(n7508), .C0(cont_addr_c_1), .Z(n7509));
    LUT4 i2_4_lut (.A(CDS), .B(n7483), .C(CDS_delayed), .D(CWR), .Z(n2701)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_4_lut.init = 16'h4000;
    LUT4 i1_2_lut_rep_114 (.A(cont_addr_c_1), .B(cont_addr_c_2), .Z(n7496)) /* synthesis lut_function=(A (B)) */ ;   // c:/firmware/p3050fg/main.vhd(16[3:12])
    defparam i1_2_lut_rep_114.init = 16'h8888;
    CCU2D add_827_13 (.A0(data_addr[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(data_addr[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6891), .COUT(n6892), .S0(n3947), .S1(n3946));   // c:/firmware/p3050fg/main.vhd(267[48:79])
    defparam add_827_13.INIT0 = 16'h5aaa;
    defparam add_827_13.INIT1 = 16'h5aaa;
    defparam add_827_13.INJECT1_0 = "NO";
    defparam add_827_13.INJECT1_1 = "NO";
    PFUMX i4119 (.BLUT(n7504), .ALUT(n7505), .C0(cont_addr_c_1), .Z(n7506));
    INV i4181 (.A(DIVCKB), .Z(DIVCKB_N_194));
    DAQ_RAM RAM2 (.\data_addr[12] (data_addr[12]), .\data_addr[11] (data_addr[11]), 
            .\data_addr[10] (data_addr[10]), .\data_addr[9] (data_addr[9]), 
            .\data_addr[8] (data_addr[8]), .\data_addr[7] (data_addr[7]), 
            .\data_addr[6] (data_addr[6]), .\data_addr[5] (data_addr[5]), 
            .\data_addr[4] (data_addr[4]), .\data_addr[3] (data_addr[3]), 
            .\data_addr[2] (data_addr[2]), .\data_addr[1] (data_addr[1]), 
            .\data_addr[0] (data_addr[0]), .rd_ram2_addr({rd_ram2_addr}), 
            .cont_data_out_7(cont_data_out_7), .ram2_we(ram2_we), .CK1_c_derived_245(CK1_c_derived_245), 
            .VCC_net(VCC_net), .n7492(n7492), .FCK_N_630(FCK_N_630), .DACB_OUT_c_7(DACB_OUT_c_7), 
            .GND_net(GND_net), .cont_data_out_0(cont_data_out_0), .DACB_OUT_c_0(DACB_OUT_c_0), 
            .cont_data_out_1(cont_data_out_1), .DACB_OUT_c_1(DACB_OUT_c_1), 
            .cont_data_out_2(cont_data_out_2), .DACB_OUT_c_2(DACB_OUT_c_2), 
            .cont_data_out_3(cont_data_out_3), .DACB_OUT_c_3(DACB_OUT_c_3), 
            .cont_data_out_4(cont_data_out_4), .DACB_OUT_c_4(DACB_OUT_c_4), 
            .cont_data_out_5(cont_data_out_5), .DACB_OUT_c_5(DACB_OUT_c_5), 
            .cont_data_out_6(cont_data_out_6), .DACB_OUT_c_6(DACB_OUT_c_6)) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/firmware/p3050fg/main.vhd(324[8:22])
    CCU2D sub_778_add_2_9 (.A0(\RAM2_read.count [7]), .B0(spcb[7]), .C0(GND_net), 
          .D0(GND_net), .A1(\RAM2_read.count [8]), .B1(spcb[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n6875), .COUT(n6876));
    defparam sub_778_add_2_9.INIT0 = 16'h5999;
    defparam sub_778_add_2_9.INIT1 = 16'h5999;
    defparam sub_778_add_2_9.INJECT1_0 = "NO";
    defparam sub_778_add_2_9.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module DAQ_RAM_U0
//

module DAQ_RAM_U0 (\data_addr[12] , \data_addr[11] , \data_addr[10] , 
            \data_addr[9] , \data_addr[8] , \data_addr[7] , \data_addr[6] , 
            \data_addr[5] , \data_addr[4] , \data_addr[3] , \data_addr[2] , 
            \data_addr[1] , \data_addr[0] , rd_ram1_addr, cont_data_out_1, 
            ram1_we, CK1_c_derived_245, VCC_net, n7492, FCK_N_630, 
            DACA_OUT_c_1, GND_net, cont_data_out_7, DACA_OUT_c_7, cont_data_out_2, 
            DACA_OUT_c_2, cont_data_out_0, DACA_OUT_c_0, cont_data_out_3, 
            DACA_OUT_c_3, cont_data_out_4, DACA_OUT_c_4, cont_data_out_5, 
            DACA_OUT_c_5, cont_data_out_6, DACA_OUT_c_6) /* synthesis NGD_DRC_MASK=1 */ ;
    input \data_addr[12] ;
    input \data_addr[11] ;
    input \data_addr[10] ;
    input \data_addr[9] ;
    input \data_addr[8] ;
    input \data_addr[7] ;
    input \data_addr[6] ;
    input \data_addr[5] ;
    input \data_addr[4] ;
    input \data_addr[3] ;
    input \data_addr[2] ;
    input \data_addr[1] ;
    input \data_addr[0] ;
    input [12:0]rd_ram1_addr;
    input cont_data_out_1;
    input ram1_we;
    input CK1_c_derived_245;
    input VCC_net;
    input n7492;
    input FCK_N_630;
    output DACA_OUT_c_1;
    input GND_net;
    input cont_data_out_7;
    output DACA_OUT_c_7;
    input cont_data_out_2;
    output DACA_OUT_c_2;
    input cont_data_out_0;
    output DACA_OUT_c_0;
    input cont_data_out_3;
    output DACA_OUT_c_3;
    input cont_data_out_4;
    output DACA_OUT_c_4;
    input cont_data_out_5;
    output DACA_OUT_c_5;
    input cont_data_out_6;
    output DACA_OUT_c_6;
    
    wire CK1_c_derived_245 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    wire FCK_N_630 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(128[9:13])
    
    DP8KC DAQ_RAM_0_0_1_6 (.DIA0(GND_net), .DIA1(cont_data_out_1), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACA_OUT_c_1)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/firmware/p3050fg/main.vhd(311[8:22])
    defparam DAQ_RAM_0_0_1_6.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_1_6.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_1_6.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_1_6.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_1_6.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_1_6.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_1_6.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_1_6.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_1_6.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_1_6.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_1_6.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_1_6.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_1_6.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(cont_data_out_7), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACA_OUT_c_7)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/firmware/p3050fg/main.vhd(311[8:22])
    defparam DAQ_RAM_0_0_7_0.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_7_0.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_7_0.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_7_0.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_7_0.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_7_0.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_7_0.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_7_0.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_7_0.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_7_0.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_7_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_7_0.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_7_0.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_2_5 (.DIA0(GND_net), .DIA1(cont_data_out_2), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACA_OUT_c_2)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/firmware/p3050fg/main.vhd(311[8:22])
    defparam DAQ_RAM_0_0_2_5.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_2_5.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_2_5.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_2_5.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_2_5.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_2_5.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_2_5.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_2_5.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_2_5.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_2_5.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_2_5.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_2_5.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_2_5.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_0_7 (.DIA0(GND_net), .DIA1(cont_data_out_0), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACA_OUT_c_0)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/firmware/p3050fg/main.vhd(311[8:22])
    defparam DAQ_RAM_0_0_0_7.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_0_7.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_0_7.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_0_7.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_0_7.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_0_7.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_0_7.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_0_7.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_0_7.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_0_7.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_0_7.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_0_7.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_0_7.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_3_4 (.DIA0(GND_net), .DIA1(cont_data_out_3), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACA_OUT_c_3)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/firmware/p3050fg/main.vhd(311[8:22])
    defparam DAQ_RAM_0_0_3_4.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_3_4.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_3_4.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_3_4.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_3_4.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_3_4.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_3_4.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_3_4.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_3_4.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_3_4.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_3_4.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_3_4.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_3_4.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_4_3 (.DIA0(GND_net), .DIA1(cont_data_out_4), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACA_OUT_c_4)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/firmware/p3050fg/main.vhd(311[8:22])
    defparam DAQ_RAM_0_0_4_3.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_4_3.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_4_3.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_4_3.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_4_3.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_4_3.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_4_3.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_4_3.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_4_3.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_4_3.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_4_3.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_4_3.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_4_3.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_5_2 (.DIA0(GND_net), .DIA1(cont_data_out_5), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACA_OUT_c_5)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/firmware/p3050fg/main.vhd(311[8:22])
    defparam DAQ_RAM_0_0_5_2.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_5_2.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_5_2.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_5_2.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_5_2.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_5_2.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_5_2.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_5_2.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_5_2.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_5_2.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_5_2.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_5_2.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_5_2.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_6_1 (.DIA0(GND_net), .DIA1(cont_data_out_6), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram1_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram1_addr[0]), .ADB1(rd_ram1_addr[1]), .ADB2(rd_ram1_addr[2]), 
          .ADB3(rd_ram1_addr[3]), .ADB4(rd_ram1_addr[4]), .ADB5(rd_ram1_addr[5]), 
          .ADB6(rd_ram1_addr[6]), .ADB7(rd_ram1_addr[7]), .ADB8(rd_ram1_addr[8]), 
          .ADB9(rd_ram1_addr[9]), .ADB10(rd_ram1_addr[10]), .ADB11(rd_ram1_addr[11]), 
          .ADB12(rd_ram1_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACA_OUT_c_6)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/firmware/p3050fg/main.vhd(311[8:22])
    defparam DAQ_RAM_0_0_6_1.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_6_1.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_6_1.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_6_1.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_6_1.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_6_1.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_6_1.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_6_1.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_6_1.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_6_1.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_6_1.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_6_1.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_6_1.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    
endmodule
//
// Verilog Description of module DAQ_RAM
//

module DAQ_RAM (\data_addr[12] , \data_addr[11] , \data_addr[10] , \data_addr[9] , 
            \data_addr[8] , \data_addr[7] , \data_addr[6] , \data_addr[5] , 
            \data_addr[4] , \data_addr[3] , \data_addr[2] , \data_addr[1] , 
            \data_addr[0] , rd_ram2_addr, cont_data_out_7, ram2_we, 
            CK1_c_derived_245, VCC_net, n7492, FCK_N_630, DACB_OUT_c_7, 
            GND_net, cont_data_out_0, DACB_OUT_c_0, cont_data_out_1, 
            DACB_OUT_c_1, cont_data_out_2, DACB_OUT_c_2, cont_data_out_3, 
            DACB_OUT_c_3, cont_data_out_4, DACB_OUT_c_4, cont_data_out_5, 
            DACB_OUT_c_5, cont_data_out_6, DACB_OUT_c_6) /* synthesis NGD_DRC_MASK=1 */ ;
    input \data_addr[12] ;
    input \data_addr[11] ;
    input \data_addr[10] ;
    input \data_addr[9] ;
    input \data_addr[8] ;
    input \data_addr[7] ;
    input \data_addr[6] ;
    input \data_addr[5] ;
    input \data_addr[4] ;
    input \data_addr[3] ;
    input \data_addr[2] ;
    input \data_addr[1] ;
    input \data_addr[0] ;
    input [12:0]rd_ram2_addr;
    input cont_data_out_7;
    input ram2_we;
    input CK1_c_derived_245;
    input VCC_net;
    input n7492;
    input FCK_N_630;
    output DACB_OUT_c_7;
    input GND_net;
    input cont_data_out_0;
    output DACB_OUT_c_0;
    input cont_data_out_1;
    output DACB_OUT_c_1;
    input cont_data_out_2;
    output DACB_OUT_c_2;
    input cont_data_out_3;
    output DACB_OUT_c_3;
    input cont_data_out_4;
    output DACB_OUT_c_4;
    input cont_data_out_5;
    output DACB_OUT_c_5;
    input cont_data_out_6;
    output DACB_OUT_c_6;
    
    wire CK1_c_derived_245 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(13[3:6])
    wire FCK_N_630 /* synthesis is_clock=1 */ ;   // c:/firmware/p3050fg/main.vhd(128[9:13])
    
    DP8KC DAQ_RAM_0_0_7_0 (.DIA0(GND_net), .DIA1(cont_data_out_7), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACB_OUT_c_7)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=324, LSE_RLINE=324 */ ;   // c:/firmware/p3050fg/main.vhd(324[8:22])
    defparam DAQ_RAM_0_0_7_0.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_7_0.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_7_0.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_7_0.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_7_0.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_7_0.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_7_0.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_7_0.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_7_0.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_7_0.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_7_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_7_0.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_7_0.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_7_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_0_7 (.DIA0(GND_net), .DIA1(cont_data_out_0), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACB_OUT_c_0)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=324, LSE_RLINE=324 */ ;   // c:/firmware/p3050fg/main.vhd(324[8:22])
    defparam DAQ_RAM_0_0_0_7.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_0_7.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_0_7.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_0_7.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_0_7.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_0_7.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_0_7.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_0_7.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_0_7.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_0_7.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_0_7.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_0_7.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_0_7.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_0_7.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_1_6 (.DIA0(GND_net), .DIA1(cont_data_out_1), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACB_OUT_c_1)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=324, LSE_RLINE=324 */ ;   // c:/firmware/p3050fg/main.vhd(324[8:22])
    defparam DAQ_RAM_0_0_1_6.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_1_6.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_1_6.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_1_6.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_1_6.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_1_6.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_1_6.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_1_6.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_1_6.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_1_6.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_1_6.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_1_6.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_1_6.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_1_6.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_2_5 (.DIA0(GND_net), .DIA1(cont_data_out_2), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACB_OUT_c_2)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=324, LSE_RLINE=324 */ ;   // c:/firmware/p3050fg/main.vhd(324[8:22])
    defparam DAQ_RAM_0_0_2_5.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_2_5.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_2_5.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_2_5.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_2_5.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_2_5.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_2_5.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_2_5.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_2_5.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_2_5.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_2_5.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_2_5.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_2_5.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_2_5.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_3_4 (.DIA0(GND_net), .DIA1(cont_data_out_3), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACB_OUT_c_3)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=324, LSE_RLINE=324 */ ;   // c:/firmware/p3050fg/main.vhd(324[8:22])
    defparam DAQ_RAM_0_0_3_4.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_3_4.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_3_4.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_3_4.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_3_4.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_3_4.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_3_4.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_3_4.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_3_4.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_3_4.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_3_4.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_3_4.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_3_4.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_3_4.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_4_3 (.DIA0(GND_net), .DIA1(cont_data_out_4), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACB_OUT_c_4)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=324, LSE_RLINE=324 */ ;   // c:/firmware/p3050fg/main.vhd(324[8:22])
    defparam DAQ_RAM_0_0_4_3.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_4_3.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_4_3.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_4_3.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_4_3.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_4_3.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_4_3.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_4_3.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_4_3.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_4_3.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_4_3.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_4_3.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_4_3.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_4_3.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_5_2 (.DIA0(GND_net), .DIA1(cont_data_out_5), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACB_OUT_c_5)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=324, LSE_RLINE=324 */ ;   // c:/firmware/p3050fg/main.vhd(324[8:22])
    defparam DAQ_RAM_0_0_5_2.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_5_2.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_5_2.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_5_2.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_5_2.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_5_2.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_5_2.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_5_2.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_5_2.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_5_2.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_5_2.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_5_2.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_5_2.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_5_2.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC DAQ_RAM_0_0_6_1 (.DIA0(GND_net), .DIA1(cont_data_out_6), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(\data_addr[0] ), .ADA1(\data_addr[1] ), 
          .ADA2(\data_addr[2] ), .ADA3(\data_addr[3] ), .ADA4(\data_addr[4] ), 
          .ADA5(\data_addr[5] ), .ADA6(\data_addr[6] ), .ADA7(\data_addr[7] ), 
          .ADA8(\data_addr[8] ), .ADA9(\data_addr[9] ), .ADA10(\data_addr[10] ), 
          .ADA11(\data_addr[11] ), .ADA12(\data_addr[12] ), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(FCK_N_630), .WEA(ram2_we), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(n7492), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(rd_ram2_addr[0]), .ADB1(rd_ram2_addr[1]), .ADB2(rd_ram2_addr[2]), 
          .ADB3(rd_ram2_addr[3]), .ADB4(rd_ram2_addr[4]), .ADB5(rd_ram2_addr[5]), 
          .ADB6(rd_ram2_addr[6]), .ADB7(rd_ram2_addr[7]), .ADB8(rd_ram2_addr[8]), 
          .ADB9(rd_ram2_addr[9]), .ADB10(rd_ram2_addr[10]), .ADB11(rd_ram2_addr[11]), 
          .ADB12(rd_ram2_addr[12]), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(CK1_c_derived_245), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(n7492), .DOB0(DACB_OUT_c_6)) /* synthesis MEM_LPC_FILE="DAQ_RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=21, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=324, LSE_RLINE=324 */ ;   // c:/firmware/p3050fg/main.vhd(324[8:22])
    defparam DAQ_RAM_0_0_6_1.DATA_WIDTH_A = 1;
    defparam DAQ_RAM_0_0_6_1.DATA_WIDTH_B = 1;
    defparam DAQ_RAM_0_0_6_1.REGMODE_A = "NOREG";
    defparam DAQ_RAM_0_0_6_1.REGMODE_B = "NOREG";
    defparam DAQ_RAM_0_0_6_1.CSDECODE_A = "0b000";
    defparam DAQ_RAM_0_0_6_1.CSDECODE_B = "0b000";
    defparam DAQ_RAM_0_0_6_1.WRITEMODE_A = "NORMAL";
    defparam DAQ_RAM_0_0_6_1.WRITEMODE_B = "NORMAL";
    defparam DAQ_RAM_0_0_6_1.GSR = "ENABLED";
    defparam DAQ_RAM_0_0_6_1.RESETMODE = "ASYNC";
    defparam DAQ_RAM_0_0_6_1.ASYNC_RESET_RELEASE = "SYNC";
    defparam DAQ_RAM_0_0_6_1.INIT_DATA = "STATIC";
    defparam DAQ_RAM_0_0_6_1.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam DAQ_RAM_0_0_6_1.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

