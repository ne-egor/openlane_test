/* Generated by Yosys 0.9+3621 (git sha1 84e9fa7, gcc 8.3.1 -fPIC -Os) */

module test_2(a, b, f_and, f_xor);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  input [1:0] a;
  input [1:0] b;
  output [1:0] f_and;
  output [1:0] f_xor;
  sky130_fd_sc_hd__inv_2 _04_ (
    .A(b[0]),
    .Y(_03_)
  );
  sky130_fd_sc_hd__inv_2 _05_ (
    .A(a[0]),
    .Y(_00_)
  );
  sky130_fd_sc_hd__nor2_2 _06_ (
    .A(_03_),
    .B(_00_),
    .Y(f_and[0])
  );
  sky130_fd_sc_hd__inv_2 _07_ (
    .A(b[1]),
    .Y(_01_)
  );
  sky130_fd_sc_hd__inv_2 _08_ (
    .A(a[1]),
    .Y(_02_)
  );
  sky130_fd_sc_hd__nor2_2 _09_ (
    .A(_01_),
    .B(_02_),
    .Y(f_and[1])
  );
  sky130_fd_sc_hd__a21oi_2 _10_ (
    .A1(_03_),
    .A2(_00_),
    .B1(f_and[0]),
    .Y(f_xor[0])
  );
  sky130_fd_sc_hd__a21oi_2 _11_ (
    .A1(_01_),
    .A2(_02_),
    .B1(f_and[1]),
    .Y(f_xor[1])
  );
endmodule
