module test_2 (VPWR,
    VGND,
    a,
    b,
    f_and,
    f_xor);
 input VPWR;
 input VGND;
 input [1:0] a;
 input [1:0] b;
 output [1:0] f_and;
 output [1:0] f_xor;

 sky130_fd_sc_hd__inv_2 _04_ (.A(net3),
    .Y(_03_));
 sky130_fd_sc_hd__inv_2 _05_ (.A(net1),
    .Y(_00_));
 sky130_fd_sc_hd__nor2_2 _06_ (.A(_03_),
    .B(_00_),
    .Y(net5));
 sky130_fd_sc_hd__inv_2 _07_ (.A(net4),
    .Y(_01_));
 sky130_fd_sc_hd__inv_2 _08_ (.A(net2),
    .Y(_02_));
 sky130_fd_sc_hd__nor2_2 _09_ (.A(_01_),
    .B(_02_),
    .Y(net6));
 sky130_fd_sc_hd__a21oi_1 _10_ (.A1(_03_),
    .A2(_00_),
    .B1(net5),
    .Y(net7));
 sky130_fd_sc_hd__a21oi_1 _11_ (.A1(_01_),
    .A2(_02_),
    .B1(net6),
    .Y(net8));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_30 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(a[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(b[0]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(b[1]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 output5 (.A(net5),
    .X(f_and[0]));
 sky130_fd_sc_hd__clkbuf_2 output6 (.A(net6),
    .X(f_and[1]));
 sky130_fd_sc_hd__clkbuf_2 output7 (.A(net7),
    .X(f_xor[0]));
 sky130_fd_sc_hd__clkbuf_2 output8 (.A(net8),
    .X(f_xor[1]));
 sky130_fd_sc_hd__decap_12 FILLER_0_6 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_8 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_20 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_44 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_46 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_10 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_23 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_41 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_26 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_46 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_20 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_44 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_43 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_39 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_43 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_11 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_19 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_31 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_43 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_26 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_46 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_18 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_25 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_43 ();
endmodule
