\ENCODING=ISO-8859-1
\Problem name: IloCplex

Minimize
 obj: y1 + y2 + y6 + y7 + y18 + y33 + y36 + y3 + y10 + y12 + y19 + y21 + y35
      + y4 + y9 + y22 + y26 + y31 + y34 + y47 + y5 + y8 + y16 + y24 + y37 + y44
      + y20 + y13 + y17 + y25 + y41 + y43 + y49 + y29 + y30 + y39 + y46 + y28
      + y42 + y32 + y40 + y45 + y48 + y11 + y23 + y14 + y38 + y15 + y50 + y27
      + x296
Subject To
 c1:   y1 + y2 - x0_1 + y6 - x0_5 + y7 - x0_6 + y18 - x0_17 + y33 - x0_32 + y36
       - x0_35 >= 1
 c2:   y1 + y2 - x0_1 + y6 + y18 + y3 - x1_2 - x1_5 + y10 - x1_9 + y12 - x1_11
       - x1_17 + y19 - x1_18 + y21 - x1_20 + y35 - x1_34 >= 1
 c3:   y2 + y7 + y18 + y36 + y3 - x1_2 + y4 - x2_3 - x2_6 + y9 - x2_8 - x2_17
       + y22 - x2_21 + y26 - x2_25 + y31 - x2_30 + y34 - x2_33 - x2_35 + y47
       - x2_46 >= 1
 c4:   y7 + y18 + y3 + y21 + y4 - x2_3 + y5 - x3_4 - x3_6 + y8 - x3_7 + y16
       - x3_15 - x3_17 - x3_20 + y24 - x3_23 + y37 - x3_36 + y44 - x3_43 >= 1
 c5:   y6 + y18 + y33 + y4 + y31 + y5 - x3_4 + y8 - x4_5 - x4_7 - x4_17 + y20
       - x4_19 - x4_30 - x4_32 >= 1
 c6:   y1 + y2 + y6 - x0_5 + y7 - x1_5 + y12 + y19 + y5 + y24 + y44 - x4_5
       - x5_6 - x5_11 + y13 - x5_12 + y17 - x5_16 - x5_18 - x5_23 + y25 - x5_24
       + y41 - x5_40 + y43 - x5_42 - x5_43 + y49 - x5_48 >= 1
 c7:   y1 + y6 + y7 - x0_6 + y33 + y3 + y4 - x2_6 + y22 + y26 + y31 - x3_6 + y8
       + y16 + y37 - x5_6 - x6_7 - x6_15 - x6_21 - x6_25 + y29 - x6_28 + y30
       - x6_29 - x6_30 - x6_32 - x6_36 + y39 - x6_38 + y46 - x6_45 >= 1
 c8:   y7 + y35 + y4 + y9 + y5 + y8 - x3_7 + y24 + y44 - x4_7 - x6_7 + y29
       - x7_8 - x7_23 + y28 - x7_27 - x7_28 - x7_34 + y42 - x7_41 - x7_43 >= 1
 c9:   y3 + y10 + y9 - x2_8 + y26 + y31 + y34 + y8 + y44 + y20 + y46 - x7_8
       + y28 + y42 - x8_9 - x8_19 - x8_25 - x8_27 - x8_30 + y32 - x8_31 - x8_33
       + y40 - x8_39 - x8_41 - x8_43 + y45 - x8_44 - x8_45 + y48 - x8_47 >= 1
 c10:  y2 + y10 - x1_9 + y9 + y34 + y24 + y28 - x8_9 + y11 - x9_10 + y23
       - x9_22 - x9_23 - x9_27 - x9_33 >= 1
 c11:  y10 + y12 + y47 + y25 + y49 + y30 + y32 + y11 - x9_10 - x10_11 - x10_24
       - x10_29 - x10_31 - x10_46 - x10_48 >= 1
 c12:  y2 + y6 + y12 - x1_11 + y35 + y22 + y34 + y44 - x5_11 + y13 + y11
       - x10_11 - x11_12 - x11_21 - x11_33 - x11_34 - x11_43 >= 1
 c13:  y6 + y12 + y35 + y34 + y13 - x5_12 + y28 - x11_12 + y14 - x12_13
       - x12_27 - x12_33 - x12_34 + y38 - x12_37 >= 1
 c14:  y18 + y26 + y37 + y13 + y17 + y39 + y45 + y14 - x12_13 + y15 - x13_14
       - x13_16 - x13_17 - x13_25 - x13_36 - x13_38 - x13_44 >= 1
 c15:  y36 + y16 + y17 + y29 + y32 + y14 + y38 + y15 - x13_14 - x14_15 - x14_16
       - x14_28 - x14_31 - x14_35 - x14_37 + y50 - x14_49 >= 1
 c16:  y7 + y36 + y4 + y16 - x3_15 + y37 + y17 - x6_15 + y15 - x14_15 - x15_16
       - x15_35 - x15_36 >= 1
 c17:  y6 + y18 + y36 + y35 + y31 + y16 + y17 - x5_16 + y25 + y32 + y40 + y14
       + y38 + y15 - x13_16 - x14_16 - x15_16 - x16_17 - x16_24 - x16_30
       - x16_31 - x16_34 - x16_35 - x16_37 - x16_39 >= 1
 c18:  y1 + y2 + y18 - x0_17 + y3 - x1_17 + y19 + y4 - x2_17 + y5 - x3_17 + y44
       - x4_17 + y17 + y28 + y14 - x13_17 - x16_17 - x17_18 - x17_27 - x17_43
       >= 1
 c19:  y2 + y6 + y18 + y19 - x1_18 + y26 + y20 - x5_18 + y25 + y49 + y46
       - x17_18 - x18_19 - x18_24 - x18_25 + y27 - x18_26 - x18_45 - x18_48
       >= 1
 c20:  y19 + y21 + y9 + y22 + y5 + y24 + y37 + y20 - x4_19 + y30 - x8_19 + y45
       - x18_19 - x19_20 - x19_21 - x19_23 - x19_29 - x19_36 - x19_44 >= 1
 c21:  y2 + y36 + y21 - x1_20 + y4 + y22 - x3_20 + y20 + y25 + y49 + y39 + y28
       + y42 + y23 - x19_20 - x20_21 - x20_22 - x20_24 - x20_27 - x20_35
       - x20_38 - x20_41 - x20_48 >= 1
 c22:  y7 + y3 + y12 + y21 + y35 + y22 - x2_21 + y20 - x6_21 + y30 + y23
       - x11_21 - x19_21 - x20_21 - x21_22 - x21_29 - x21_34 >= 1
 c23:  y36 + y10 + y21 + y35 + y22 + y34 + y24 + y25 + y49 + y42 + y23 - x9_22
       - x20_22 - x21_22 - x22_23 - x22_24 - x22_33 - x22_34 - x22_35 - x22_41
       - x22_48 >= 1
 c24:  y6 + y36 + y10 + y35 + y4 + y8 + y24 - x3_23 + y44 + y20 - x5_23 + y25
       + y39 - x7_23 + y28 + y23 - x9_23 - x19_23 - x22_23 - x23_24 - x23_27
       - x23_34 - x23_35 - x23_38 - x23_43 >= 1
 c25:  y6 + y19 + y21 + y35 + y26 + y24 + y17 + y25 - x5_24 + y30 + y39 + y46
       + y42 + y32 + y45 + y11 + y23 - x10_24 - x16_24 - x18_24 + y27 - x20_24
       - x22_24 - x23_24 - x24_25 - x24_26 - x24_29 - x24_31 - x24_34 - x24_38
       - x24_41 - x24_44 - x24_45 >= 1
 c26:  y7 + y3 + y19 + y9 + y26 - x2_25 + y31 + y37 + y25 + y43 - x6_25 - x8_25
       + y14 + y38 - x13_25 - x18_25 + y27 - x24_25 - x25_26 - x25_30 - x25_36
       - x25_37 - x25_42 >= 1
 c27:  y19 + y26 + y47 + y25 + y41 + y28 + y27 - x18_26 - x24_26 - x25_26
       - x26_27 - x26_40 - x26_46 >= 1
 c28:  y18 + y10 + y21 + y35 + y9 + y31 + y8 + y24 + y13 + y29 + y39 + y28
       - x7_27 - x8_27 - x9_27 - x12_27 - x17_27 + y27 - x20_27 - x23_27
       - x26_27 - x27_28 - x27_30 - x27_34 - x27_38 >= 1
 c29:  y7 + y36 + y8 + y29 - x6_28 + y30 + y46 + y28 - x7_28 + y15 - x14_28
       - x27_28 - x28_29 - x28_35 - x28_45 >= 1
 c30:  y7 + y33 + y22 + y31 + y47 + y20 + y25 + y29 + y30 - x6_29 + y40 + y11
       - x10_29 + y38 + y50 - x19_29 - x21_29 - x24_29 - x28_29 - x29_30
       - x29_32 - x29_37 - x29_39 - x29_46 - x29_49 >= 1
 c31:  y7 + y33 + y3 + y9 + y26 + y31 - x2_30 + y47 + y5 - x4_30 + y17 + y30
       - x6_30 + y39 + y28 - x8_30 + y32 - x16_30 - x25_30 - x27_30 - x29_30
       - x30_31 - x30_32 - x30_38 - x30_46 >= 1
 c32:  y33 + y36 + y35 + y9 + y31 + y17 + y25 + y32 - x8_31 + y45 + y11
       - x10_31 + y15 - x14_31 - x16_31 - x24_31 - x30_31 - x31_32 - x31_34
       - x31_35 - x31_44 >= 1
 c33:  y1 + y7 + y33 - x0_32 + y31 + y34 + y5 - x4_32 + y49 + y30 - x6_32 + y42
       + y32 + y45 - x29_32 - x30_32 - x31_32 - x32_33 - x32_41 - x32_44
       - x32_48 >= 1
 c34:  y33 + y3 + y10 + y12 + y35 + y9 + y34 - x2_33 + y13 + y43 + y49 + y39
       - x8_33 + y45 + y23 - x9_33 - x11_33 - x12_33 - x22_33 - x32_33 - x33_34
       - x33_38 - x33_42 - x33_44 - x33_48 >= 1
 c35:  y2 + y36 + y12 + y35 - x1_34 + y22 + y34 + y8 + y24 + y13 + y17 + y25
       + y28 - x7_34 + y32 + y45 + y23 - x11_34 - x12_34 - x16_34 - x21_34
       - x22_34 - x23_34 - x24_34 - x27_34 - x31_34 - x33_34 - x34_35 - x34_44
       >= 1
 c36:  y1 + y36 - x0_35 + y3 + y21 + y35 - x2_35 + y16 + y24 + y37 + y17 + y41
       + y29 + y39 + y32 + y48 + y23 + y38 + y15 - x14_35 - x15_35 - x16_35
       - x20_35 - x22_35 - x23_35 - x28_35 - x31_35 - x34_35 - x35_36 - x35_37
       - x35_38 - x35_40 - x35_47 >= 1
 c37:  y7 + y36 + y4 + y26 + y47 + y16 + y37 - x3_36 + y20 + y49 - x6_36 + y42
       + y14 + y38 - x13_36 - x15_36 - x19_36 - x25_36 - x35_36 - x36_37
       - x36_41 - x36_46 - x36_48 >= 1
 c38:  y36 + y26 + y37 + y13 + y17 + y30 + y39 + y45 + y38 - x12_37 + y15
       - x14_37 - x16_37 - x25_37 - x29_37 - x35_37 - x36_37 - x37_38 - x37_44
       >= 1
 c39:  y7 + y36 + y21 + y31 + y34 + y24 + y25 + y49 + y39 - x6_38 + y28 + y40
       + y45 + y14 + y38 - x13_38 - x20_38 - x23_38 - x24_38 - x27_38 - x30_38
       - x33_38 - x35_38 - x37_38 - x38_39 - x38_44 - x38_48 >= 1
 c40:  y9 + y47 + y17 + y41 + y30 + y39 + y42 + y40 - x8_39 - x16_39 - x29_39
       - x38_39 - x39_40 - x39_41 - x39_46 >= 1
 c41:  y6 + y36 + y41 - x5_40 + y46 + y42 + y40 + y27 - x26_40 - x35_40
       - x39_40 - x40_41 - x40_45 >= 1
 c42:  y33 + y21 + y9 + y8 + y37 + y25 + y41 + y43 + y42 - x7_41 + y40 - x8_41
       + y23 - x20_41 - x22_41 - x24_41 - x32_41 - x36_41 - x39_41 - x40_41
       - x41_42 >= 1
 c43:  y6 + y26 + y34 + y44 + y43 - x5_42 + y42 - x25_42 - x33_42 - x41_42
       - x42_43 >= 1
 c44:  y6 + y18 + y12 + y4 + y9 + y8 + y24 + y44 - x3_43 + y43 - x5_43 + y49
       - x7_43 - x8_43 + y45 - x11_43 - x17_43 - x23_43 - x42_43 - x43_44
       - x43_48 >= 1
 c45:  y33 + y35 + y9 + y34 + y44 + y20 + y25 + y49 + y39 + y46 + y32 + y45
       - x8_44 + y48 + y14 + y38 - x13_44 - x19_44 - x24_44 - x31_44 - x32_44
       - x33_44 - x34_44 - x37_44 - x38_44 - x43_44 - x44_45 - x44_47 - x44_48
       >= 1
 c46:  y7 + y19 + y9 + y47 + y25 + y41 + y29 + y46 - x6_45 + y45 - x8_45
       - x18_45 - x24_45 - x28_45 - x40_45 - x44_45 - x45_46 >= 1
 c47:  y3 + y31 + y47 - x2_46 + y37 + y30 + y46 + y40 + y48 + y11 - x10_46
       + y27 - x26_46 - x29_46 - x30_46 - x36_46 - x39_46 - x45_46 - x46_47
       >= 1
 c48:  y36 + y9 + y47 + y49 + y45 + y48 - x8_47 - x35_47 - x44_47 - x46_47
       - x47_48 >= 1
 c49:  y6 + y33 + y19 + y21 + y34 + y37 + y44 + y49 - x5_48 + y39 + y45 + y48
       + y11 + y23 - x10_48 + y50 - x18_48 - x20_48 - x22_48 - x32_48 - x33_48
       - x36_48 - x38_48 - x43_48 - x44_48 - x47_48 - x48_49 >= 1
 c50:  y49 + y30 + y15 + y50 - x14_49 - x29_49 - x48_49 >= 1
 c51:  - y1 - y2 + x0_1 - y6 + x0_5 - y7 + x0_6 - y18 + x0_17 - y33 + x0_32
       - y36 + x0_35 - y3 + x1_2 + x1_5 - y10 + x1_9 - y12 + x1_11 + x1_17
       - y19 + x1_18 - y21 + x1_20 - y35 + x1_34 - y4 + x2_3 + x2_6 - y9 + x2_8
       + x2_17 - y22 + x2_21 - y26 + x2_25 - y31 + x2_30 - y34 + x2_33 + x2_35
       - y47 + x2_46 - y5 + x3_4 + x3_6 - y8 + x3_7 - y16 + x3_15 + x3_17
       + x3_20 - y24 + x3_23 - y37 + x3_36 - y44 + x3_43 + x4_5 + x4_7 + x4_17
       - y20 + x4_19 + x4_30 + x4_32 + x5_6 + x5_11 - y13 + x5_12 - y17 + x5_16
       + x5_18 + x5_23 - y25 + x5_24 - y41 + x5_40 - y43 + x5_42 + x5_43 - y49
       + x5_48 + x6_7 + x6_15 + x6_21 + x6_25 - y29 + x6_28 - y30 + x6_29
       + x6_30 + x6_32 + x6_36 - y39 + x6_38 - y46 + x6_45 + x7_8 + x7_23 - y28
       + x7_27 + x7_28 + x7_34 - y42 + x7_41 + x7_43 + x8_9 + x8_19 + x8_25
       + x8_27 + x8_30 - y32 + x8_31 + x8_33 - y40 + x8_39 + x8_41 + x8_43
       - y45 + x8_44 + x8_45 - y48 + x8_47 - y11 + x9_10 - y23 + x9_22 + x9_23
       + x9_27 + x9_33 + x10_11 + x10_24 + x10_29 + x10_31 + x10_46 + x10_48
       + x11_12 + x11_21 + x11_33 + x11_34 + x11_43 - y14 + x12_13 + x12_27
       + x12_33 + x12_34 - y38 + x12_37 - y15 + x13_14 + x13_16 + x13_17
       + x13_25 + x13_36 + x13_38 + x13_44 + x14_15 + x14_16 + x14_28 + x14_31
       + x14_35 + x14_37 - y50 + x14_49 + x15_16 + x15_35 + x15_36 + x16_17
       + x16_24 + x16_30 + x16_31 + x16_34 + x16_35 + x16_37 + x16_39 + x17_18
       + x17_27 + x17_43 + x18_19 + x18_24 + x18_25 - y27 + x18_26 + x18_45
       + x18_48 + x19_20 + x19_21 + x19_23 + x19_29 + x19_36 + x19_44 + x20_21
       + x20_22 + x20_24 + x20_27 + x20_35 + x20_38 + x20_41 + x20_48 + x21_22
       + x21_29 + x21_34 + x22_23 + x22_24 + x22_33 + x22_34 + x22_35 + x22_41
       + x22_48 + x23_24 + x23_27 + x23_34 + x23_35 + x23_38 + x23_43 + x24_25
       + x24_26 + x24_29 + x24_31 + x24_34 + x24_38 + x24_41 + x24_44 + x24_45
       + x25_26 + x25_30 + x25_36 + x25_37 + x25_42 + x26_27 + x26_40 + x26_46
       + x27_28 + x27_30 + x27_34 + x27_38 + x28_29 + x28_35 + x28_45 + x29_30
       + x29_32 + x29_37 + x29_39 + x29_46 + x29_49 + x30_31 + x30_32 + x30_38
       + x30_46 + x31_32 + x31_34 + x31_35 + x31_44 + x32_33 + x32_41 + x32_44
       + x32_48 + x33_34 + x33_38 + x33_42 + x33_44 + x33_48 + x34_35 + x34_44
       + x35_36 + x35_37 + x35_38 + x35_40 + x35_47 + x36_37 + x36_41 + x36_46
       + x36_48 + x37_38 + x37_44 + x38_39 + x38_44 + x38_48 + x39_40 + x39_41
       + x39_46 + x40_41 + x40_45 + x41_42 + x42_43 + x43_44 + x43_48 + x44_45
       + x44_47 + x44_48 + x45_46 + x46_47 + x47_48 + x48_49  = -1
 c52:  y1 - x0_1 - x0_5 - x0_6 - x0_17 - x0_32 - x0_35 <= 0
 c53:  y2 - x0_1 - x1_2 - x1_5 - x1_9 - x1_11 - x1_17 - x1_18 - x1_20 - x1_34
       <= 0
 c54:  y3 - x1_2 - x2_3 - x2_6 - x2_8 - x2_17 - x2_21 - x2_25 - x2_30 - x2_33
       - x2_35 - x2_46 <= 0
 c55:  y4 - x2_3 - x3_4 - x3_6 - x3_7 - x3_15 - x3_17 - x3_20 - x3_23 - x3_36
       - x3_43 <= 0
 c56:  y5 - x3_4 - x4_5 - x4_7 - x4_17 - x4_19 - x4_30 - x4_32 <= 0
 c57:  y6 - x0_5 - x1_5 - x4_5 - x5_6 - x5_11 - x5_12 - x5_16 - x5_18 - x5_23
       - x5_24 - x5_40 - x5_42 - x5_43 - x5_48 <= 0
 c58:  y7 - x0_6 - x2_6 - x3_6 - x5_6 - x6_7 - x6_15 - x6_21 - x6_25 - x6_28
       - x6_29 - x6_30 - x6_32 - x6_36 - x6_38 - x6_45 <= 0
 c59:  y8 - x3_7 - x4_7 - x6_7 - x7_8 - x7_23 - x7_27 - x7_28 - x7_34 - x7_41
       - x7_43 <= 0
 c60:  y9 - x2_8 - x7_8 - x8_9 - x8_19 - x8_25 - x8_27 - x8_30 - x8_31 - x8_33
       - x8_39 - x8_41 - x8_43 - x8_44 - x8_45 - x8_47 <= 0
 c61:  y10 - x1_9 - x8_9 - x9_10 - x9_22 - x9_23 - x9_27 - x9_33 <= 0
 c62:  y11 - x9_10 - x10_11 - x10_24 - x10_29 - x10_31 - x10_46 - x10_48 <= 0
 c63:  y12 - x1_11 - x5_11 - x10_11 - x11_12 - x11_21 - x11_33 - x11_34
       - x11_43 <= 0
 c64:  y13 - x5_12 - x11_12 - x12_13 - x12_27 - x12_33 - x12_34 - x12_37 <= 0
 c65:  y14 - x12_13 - x13_14 - x13_16 - x13_17 - x13_25 - x13_36 - x13_38
       - x13_44 <= 0
 c66:  y15 - x13_14 - x14_15 - x14_16 - x14_28 - x14_31 - x14_35 - x14_37
       - x14_49 <= 0
 c67:  y16 - x3_15 - x6_15 - x14_15 - x15_16 - x15_35 - x15_36 <= 0
 c68:  y17 - x5_16 - x13_16 - x14_16 - x15_16 - x16_17 - x16_24 - x16_30
       - x16_31 - x16_34 - x16_35 - x16_37 - x16_39 <= 0
 c69:  y18 - x0_17 - x1_17 - x2_17 - x3_17 - x4_17 - x13_17 - x16_17 - x17_18
       - x17_27 - x17_43 <= 0
 c70:  y19 - x1_18 - x5_18 - x17_18 - x18_19 - x18_24 - x18_25 - x18_26
       - x18_45 - x18_48 <= 0
 c71:  y20 - x4_19 - x8_19 - x18_19 - x19_20 - x19_21 - x19_23 - x19_29
       - x19_36 - x19_44 <= 0
 c72:  y21 - x1_20 - x3_20 - x19_20 - x20_21 - x20_22 - x20_24 - x20_27
       - x20_35 - x20_38 - x20_41 - x20_48 <= 0
 c73:  y22 - x2_21 - x6_21 - x11_21 - x19_21 - x20_21 - x21_22 - x21_29
       - x21_34 <= 0
 c74:  y23 - x9_22 - x20_22 - x21_22 - x22_23 - x22_24 - x22_33 - x22_34
       - x22_35 - x22_41 - x22_48 <= 0
 c75:  y24 - x3_23 - x5_23 - x7_23 - x9_23 - x19_23 - x22_23 - x23_24 - x23_27
       - x23_34 - x23_35 - x23_38 - x23_43 <= 0
 c76:  y25 - x5_24 - x10_24 - x16_24 - x18_24 - x20_24 - x22_24 - x23_24
       - x24_25 - x24_26 - x24_29 - x24_31 - x24_34 - x24_38 - x24_41 - x24_44
       - x24_45 <= 0
 c77:  y26 - x2_25 - x6_25 - x8_25 - x13_25 - x18_25 - x24_25 - x25_26 - x25_30
       - x25_36 - x25_37 - x25_42 <= 0
 c78:  y27 - x18_26 - x24_26 - x25_26 - x26_27 - x26_40 - x26_46 <= 0
 c79:  y28 - x7_27 - x8_27 - x9_27 - x12_27 - x17_27 - x20_27 - x23_27 - x26_27
       - x27_28 - x27_30 - x27_34 - x27_38 <= 0
 c80:  y29 - x6_28 - x7_28 - x14_28 - x27_28 - x28_29 - x28_35 - x28_45 <= 0
 c81:  y30 - x6_29 - x10_29 - x19_29 - x21_29 - x24_29 - x28_29 - x29_30
       - x29_32 - x29_37 - x29_39 - x29_46 - x29_49 <= 0
 c82:  y31 - x2_30 - x4_30 - x6_30 - x8_30 - x16_30 - x25_30 - x27_30 - x29_30
       - x30_31 - x30_32 - x30_38 - x30_46 <= 0
 c83:  y32 - x8_31 - x10_31 - x14_31 - x16_31 - x24_31 - x30_31 - x31_32
       - x31_34 - x31_35 - x31_44 <= 0
 c84:  y33 - x0_32 - x4_32 - x6_32 - x29_32 - x30_32 - x31_32 - x32_33 - x32_41
       - x32_44 - x32_48 <= 0
 c85:  y34 - x2_33 - x8_33 - x9_33 - x11_33 - x12_33 - x22_33 - x32_33 - x33_34
       - x33_38 - x33_42 - x33_44 - x33_48 <= 0
 c86:  y35 - x1_34 - x7_34 - x11_34 - x12_34 - x16_34 - x21_34 - x22_34
       - x23_34 - x24_34 - x27_34 - x31_34 - x33_34 - x34_35 - x34_44 <= 0
 c87:  y36 - x0_35 - x2_35 - x14_35 - x15_35 - x16_35 - x20_35 - x22_35
       - x23_35 - x28_35 - x31_35 - x34_35 - x35_36 - x35_37 - x35_38 - x35_40
       - x35_47 <= 0
 c88:  y37 - x3_36 - x6_36 - x13_36 - x15_36 - x19_36 - x25_36 - x35_36
       - x36_37 - x36_41 - x36_46 - x36_48 <= 0
 c89:  y38 - x12_37 - x14_37 - x16_37 - x25_37 - x29_37 - x35_37 - x36_37
       - x37_38 - x37_44 <= 0
 c90:  y39 - x6_38 - x13_38 - x20_38 - x23_38 - x24_38 - x27_38 - x30_38
       - x33_38 - x35_38 - x37_38 - x38_39 - x38_44 - x38_48 <= 0
 c91:  y40 - x8_39 - x16_39 - x29_39 - x38_39 - x39_40 - x39_41 - x39_46 <= 0
 c92:  y41 - x5_40 - x26_40 - x35_40 - x39_40 - x40_41 - x40_45 <= 0
 c93:  y42 - x7_41 - x8_41 - x20_41 - x22_41 - x24_41 - x32_41 - x36_41
       - x39_41 - x40_41 - x41_42 <= 0
 c94:  y43 - x5_42 - x25_42 - x33_42 - x41_42 - x42_43 <= 0
 c95:  y44 - x3_43 - x5_43 - x7_43 - x8_43 - x11_43 - x17_43 - x23_43 - x42_43
       - x43_44 - x43_48 <= 0
 c96:  y45 - x8_44 - x13_44 - x19_44 - x24_44 - x31_44 - x32_44 - x33_44
       - x34_44 - x37_44 - x38_44 - x43_44 - x44_45 - x44_47 - x44_48 <= 0
 c97:  y46 - x6_45 - x8_45 - x18_45 - x24_45 - x28_45 - x40_45 - x44_45
       - x45_46 <= 0
 c98:  y47 - x2_46 - x10_46 - x26_46 - x29_46 - x30_46 - x36_46 - x39_46
       - x45_46 - x46_47 <= 0
 c99:  y48 - x8_47 - x35_47 - x44_47 - x46_47 - x47_48 <= 0
 c100: y49 - x5_48 - x10_48 - x18_48 - x20_48 - x22_48 - x32_48 - x33_48
       - x36_48 - x38_48 - x43_48 - x44_48 - x47_48 - x48_49 <= 0
 c101: y50 - x14_49 - x29_49 - x48_49 <= 0
 c102: - y1 + x0_1 <= 0
 c103: - y2 + x0_1 <= 0
 c104: - y1 + x0_5 <= 0
 c105: - y6 + x0_5 <= 0
 c106: - y1 + x0_6 <= 0
 c107: - y7 + x0_6 <= 0
 c108: - y1 + x0_17 <= 0
 c109: - y18 + x0_17 <= 0
 c110: - y1 + x0_32 <= 0
 c111: - y33 + x0_32 <= 0
 c112: - y1 + x0_35 <= 0
 c113: - y36 + x0_35 <= 0
 c114: - y2 + x1_2 <= 0
 c115: - y3 + x1_2 <= 0
 c116: - y2 + x1_5 <= 0
 c117: - y6 + x1_5 <= 0
 c118: - y2 + x1_9 <= 0
 c119: - y10 + x1_9 <= 0
 c120: - y2 + x1_11 <= 0
 c121: - y12 + x1_11 <= 0
 c122: - y2 + x1_17 <= 0
 c123: - y18 + x1_17 <= 0
 c124: - y2 + x1_18 <= 0
 c125: - y19 + x1_18 <= 0
 c126: - y2 + x1_20 <= 0
 c127: - y21 + x1_20 <= 0
 c128: - y2 + x1_34 <= 0
 c129: - y35 + x1_34 <= 0
 c130: - y3 + x2_3 <= 0
 c131: - y4 + x2_3 <= 0
 c132: - y3 + x2_6 <= 0
 c133: - y7 + x2_6 <= 0
 c134: - y3 + x2_8 <= 0
 c135: - y9 + x2_8 <= 0
 c136: - y3 + x2_17 <= 0
 c137: - y18 + x2_17 <= 0
 c138: - y3 + x2_21 <= 0
 c139: - y22 + x2_21 <= 0
 c140: - y3 + x2_25 <= 0
 c141: - y26 + x2_25 <= 0
 c142: - y3 + x2_30 <= 0
 c143: - y31 + x2_30 <= 0
 c144: - y3 + x2_33 <= 0
 c145: - y34 + x2_33 <= 0
 c146: - y3 + x2_35 <= 0
 c147: - y36 + x2_35 <= 0
 c148: - y3 + x2_46 <= 0
 c149: - y47 + x2_46 <= 0
 c150: - y4 + x3_4 <= 0
 c151: - y5 + x3_4 <= 0
 c152: - y4 + x3_6 <= 0
 c153: - y7 + x3_6 <= 0
 c154: - y4 + x3_7 <= 0
 c155: - y8 + x3_7 <= 0
 c156: - y4 + x3_15 <= 0
 c157: - y16 + x3_15 <= 0
 c158: - y4 + x3_17 <= 0
 c159: - y18 + x3_17 <= 0
 c160: - y4 + x3_20 <= 0
 c161: - y21 + x3_20 <= 0
 c162: - y4 + x3_23 <= 0
 c163: - y24 + x3_23 <= 0
 c164: - y4 + x3_36 <= 0
 c165: - y37 + x3_36 <= 0
 c166: - y4 + x3_43 <= 0
 c167: - y44 + x3_43 <= 0
 c168: - y5 + x4_5 <= 0
 c169: - y6 + x4_5 <= 0
 c170: - y5 + x4_7 <= 0
 c171: - y8 + x4_7 <= 0
 c172: - y5 + x4_17 <= 0
 c173: - y18 + x4_17 <= 0
 c174: - y5 + x4_19 <= 0
 c175: - y20 + x4_19 <= 0
 c176: - y5 + x4_30 <= 0
 c177: - y31 + x4_30 <= 0
 c178: - y5 + x4_32 <= 0
 c179: - y33 + x4_32 <= 0
 c180: - y6 + x5_6 <= 0
 c181: - y7 + x5_6 <= 0
 c182: - y6 + x5_11 <= 0
 c183: - y12 + x5_11 <= 0
 c184: - y6 + x5_12 <= 0
 c185: - y13 + x5_12 <= 0
 c186: - y6 + x5_16 <= 0
 c187: - y17 + x5_16 <= 0
 c188: - y6 + x5_18 <= 0
 c189: - y19 + x5_18 <= 0
 c190: - y6 + x5_23 <= 0
 c191: - y24 + x5_23 <= 0
 c192: - y6 + x5_24 <= 0
 c193: - y25 + x5_24 <= 0
 c194: - y6 + x5_40 <= 0
 c195: - y41 + x5_40 <= 0
 c196: - y6 + x5_42 <= 0
 c197: - y43 + x5_42 <= 0
 c198: - y6 + x5_43 <= 0
 c199: - y44 + x5_43 <= 0
 c200: - y6 + x5_48 <= 0
 c201: - y49 + x5_48 <= 0
 c202: - y7 + x6_7 <= 0
 c203: - y8 + x6_7 <= 0
 c204: - y7 + x6_15 <= 0
 c205: - y16 + x6_15 <= 0
 c206: - y7 + x6_21 <= 0
 c207: - y22 + x6_21 <= 0
 c208: - y7 + x6_25 <= 0
 c209: - y26 + x6_25 <= 0
 c210: - y7 + x6_28 <= 0
 c211: - y29 + x6_28 <= 0
 c212: - y7 + x6_29 <= 0
 c213: - y30 + x6_29 <= 0
 c214: - y7 + x6_30 <= 0
 c215: - y31 + x6_30 <= 0
 c216: - y7 + x6_32 <= 0
 c217: - y33 + x6_32 <= 0
 c218: - y7 + x6_36 <= 0
 c219: - y37 + x6_36 <= 0
 c220: - y7 + x6_38 <= 0
 c221: - y39 + x6_38 <= 0
 c222: - y7 + x6_45 <= 0
 c223: - y46 + x6_45 <= 0
 c224: - y8 + x7_8 <= 0
 c225: - y9 + x7_8 <= 0
 c226: - y8 + x7_23 <= 0
 c227: - y24 + x7_23 <= 0
 c228: - y8 + x7_27 <= 0
 c229: - y28 + x7_27 <= 0
 c230: - y8 + x7_28 <= 0
 c231: - y29 + x7_28 <= 0
 c232: - y8 + x7_34 <= 0
 c233: - y35 + x7_34 <= 0
 c234: - y8 + x7_41 <= 0
 c235: - y42 + x7_41 <= 0
 c236: - y8 + x7_43 <= 0
 c237: - y44 + x7_43 <= 0
 c238: - y9 + x8_9 <= 0
 c239: - y10 + x8_9 <= 0
 c240: - y9 + x8_19 <= 0
 c241: - y20 + x8_19 <= 0
 c242: - y9 + x8_25 <= 0
 c243: - y26 + x8_25 <= 0
 c244: - y9 + x8_27 <= 0
 c245: - y28 + x8_27 <= 0
 c246: - y9 + x8_30 <= 0
 c247: - y31 + x8_30 <= 0
 c248: - y9 + x8_31 <= 0
 c249: - y32 + x8_31 <= 0
 c250: - y9 + x8_33 <= 0
 c251: - y34 + x8_33 <= 0
 c252: - y9 + x8_39 <= 0
 c253: - y40 + x8_39 <= 0
 c254: - y9 + x8_41 <= 0
 c255: - y42 + x8_41 <= 0
 c256: - y9 + x8_43 <= 0
 c257: - y44 + x8_43 <= 0
 c258: - y9 + x8_44 <= 0
 c259: - y45 + x8_44 <= 0
 c260: - y9 + x8_45 <= 0
 c261: - y46 + x8_45 <= 0
 c262: - y9 + x8_47 <= 0
 c263: - y48 + x8_47 <= 0
 c264: - y10 + x9_10 <= 0
 c265: - y11 + x9_10 <= 0
 c266: - y10 + x9_22 <= 0
 c267: - y23 + x9_22 <= 0
 c268: - y10 + x9_23 <= 0
 c269: - y24 + x9_23 <= 0
 c270: - y10 + x9_27 <= 0
 c271: - y28 + x9_27 <= 0
 c272: - y10 + x9_33 <= 0
 c273: - y34 + x9_33 <= 0
 c274: - y11 + x10_11 <= 0
 c275: - y12 + x10_11 <= 0
 c276: - y11 + x10_24 <= 0
 c277: - y25 + x10_24 <= 0
 c278: - y11 + x10_29 <= 0
 c279: - y30 + x10_29 <= 0
 c280: - y11 + x10_31 <= 0
 c281: - y32 + x10_31 <= 0
 c282: - y11 + x10_46 <= 0
 c283: - y47 + x10_46 <= 0
 c284: - y11 + x10_48 <= 0
 c285: - y49 + x10_48 <= 0
 c286: - y12 + x11_12 <= 0
 c287: - y13 + x11_12 <= 0
 c288: - y12 + x11_21 <= 0
 c289: - y22 + x11_21 <= 0
 c290: - y12 + x11_33 <= 0
 c291: - y34 + x11_33 <= 0
 c292: - y12 + x11_34 <= 0
 c293: - y35 + x11_34 <= 0
 c294: - y12 + x11_43 <= 0
 c295: - y44 + x11_43 <= 0
 c296: - y13 + x12_13 <= 0
 c297: - y14 + x12_13 <= 0
 c298: - y13 + x12_27 <= 0
 c299: - y28 + x12_27 <= 0
 c300: - y13 + x12_33 <= 0
 c301: - y34 + x12_33 <= 0
 c302: - y13 + x12_34 <= 0
 c303: - y35 + x12_34 <= 0
 c304: - y13 + x12_37 <= 0
 c305: - y38 + x12_37 <= 0
 c306: - y14 + x13_14 <= 0
 c307: - y15 + x13_14 <= 0
 c308: - y14 + x13_16 <= 0
 c309: - y17 + x13_16 <= 0
 c310: - y14 + x13_17 <= 0
 c311: - y18 + x13_17 <= 0
 c312: - y14 + x13_25 <= 0
 c313: - y26 + x13_25 <= 0
 c314: - y14 + x13_36 <= 0
 c315: - y37 + x13_36 <= 0
 c316: - y14 + x13_38 <= 0
 c317: - y39 + x13_38 <= 0
 c318: - y14 + x13_44 <= 0
 c319: - y45 + x13_44 <= 0
 c320: - y15 + x14_15 <= 0
 c321: - y16 + x14_15 <= 0
 c322: - y15 + x14_16 <= 0
 c323: - y17 + x14_16 <= 0
 c324: - y15 + x14_28 <= 0
 c325: - y29 + x14_28 <= 0
 c326: - y15 + x14_31 <= 0
 c327: - y32 + x14_31 <= 0
 c328: - y15 + x14_35 <= 0
 c329: - y36 + x14_35 <= 0
 c330: - y15 + x14_37 <= 0
 c331: - y38 + x14_37 <= 0
 c332: - y15 + x14_49 <= 0
 c333: - y50 + x14_49 <= 0
 c334: - y16 + x15_16 <= 0
 c335: - y17 + x15_16 <= 0
 c336: - y16 + x15_35 <= 0
 c337: - y36 + x15_35 <= 0
 c338: - y16 + x15_36 <= 0
 c339: - y37 + x15_36 <= 0
 c340: - y17 + x16_17 <= 0
 c341: - y18 + x16_17 <= 0
 c342: - y17 + x16_24 <= 0
 c343: - y25 + x16_24 <= 0
 c344: - y17 + x16_30 <= 0
 c345: - y31 + x16_30 <= 0
 c346: - y17 + x16_31 <= 0
 c347: - y32 + x16_31 <= 0
 c348: - y17 + x16_34 <= 0
 c349: - y35 + x16_34 <= 0
 c350: - y17 + x16_35 <= 0
 c351: - y36 + x16_35 <= 0
 c352: - y17 + x16_37 <= 0
 c353: - y38 + x16_37 <= 0
 c354: - y17 + x16_39 <= 0
 c355: - y40 + x16_39 <= 0
 c356: - y18 + x17_18 <= 0
 c357: - y19 + x17_18 <= 0
 c358: - y18 + x17_27 <= 0
 c359: - y28 + x17_27 <= 0
 c360: - y18 + x17_43 <= 0
 c361: - y44 + x17_43 <= 0
 c362: - y19 + x18_19 <= 0
 c363: - y20 + x18_19 <= 0
 c364: - y19 + x18_24 <= 0
 c365: - y25 + x18_24 <= 0
 c366: - y19 + x18_25 <= 0
 c367: - y26 + x18_25 <= 0
 c368: - y19 + x18_26 <= 0
 c369: - y27 + x18_26 <= 0
 c370: - y19 + x18_45 <= 0
 c371: - y46 + x18_45 <= 0
 c372: - y19 + x18_48 <= 0
 c373: - y49 + x18_48 <= 0
 c374: - y20 + x19_20 <= 0
 c375: - y21 + x19_20 <= 0
 c376: - y20 + x19_21 <= 0
 c377: - y22 + x19_21 <= 0
 c378: - y20 + x19_23 <= 0
 c379: - y24 + x19_23 <= 0
 c380: - y20 + x19_29 <= 0
 c381: - y30 + x19_29 <= 0
 c382: - y20 + x19_36 <= 0
 c383: - y37 + x19_36 <= 0
 c384: - y20 + x19_44 <= 0
 c385: - y45 + x19_44 <= 0
 c386: - y21 + x20_21 <= 0
 c387: - y22 + x20_21 <= 0
 c388: - y21 + x20_22 <= 0
 c389: - y23 + x20_22 <= 0
 c390: - y21 + x20_24 <= 0
 c391: - y25 + x20_24 <= 0
 c392: - y21 + x20_27 <= 0
 c393: - y28 + x20_27 <= 0
 c394: - y21 + x20_35 <= 0
 c395: - y36 + x20_35 <= 0
 c396: - y21 + x20_38 <= 0
 c397: - y39 + x20_38 <= 0
 c398: - y21 + x20_41 <= 0
 c399: - y42 + x20_41 <= 0
 c400: - y21 + x20_48 <= 0
 c401: - y49 + x20_48 <= 0
 c402: - y22 + x21_22 <= 0
 c403: - y23 + x21_22 <= 0
 c404: - y22 + x21_29 <= 0
 c405: - y30 + x21_29 <= 0
 c406: - y22 + x21_34 <= 0
 c407: - y35 + x21_34 <= 0
 c408: - y23 + x22_23 <= 0
 c409: - y24 + x22_23 <= 0
 c410: - y23 + x22_24 <= 0
 c411: - y25 + x22_24 <= 0
 c412: - y23 + x22_33 <= 0
 c413: - y34 + x22_33 <= 0
 c414: - y23 + x22_34 <= 0
 c415: - y35 + x22_34 <= 0
 c416: - y23 + x22_35 <= 0
 c417: - y36 + x22_35 <= 0
 c418: - y23 + x22_41 <= 0
 c419: - y42 + x22_41 <= 0
 c420: - y23 + x22_48 <= 0
 c421: - y49 + x22_48 <= 0
 c422: - y24 + x23_24 <= 0
 c423: - y25 + x23_24 <= 0
 c424: - y24 + x23_27 <= 0
 c425: - y28 + x23_27 <= 0
 c426: - y24 + x23_34 <= 0
 c427: - y35 + x23_34 <= 0
 c428: - y24 + x23_35 <= 0
 c429: - y36 + x23_35 <= 0
 c430: - y24 + x23_38 <= 0
 c431: - y39 + x23_38 <= 0
 c432: - y24 + x23_43 <= 0
 c433: - y44 + x23_43 <= 0
 c434: - y25 + x24_25 <= 0
 c435: - y26 + x24_25 <= 0
 c436: - y25 + x24_26 <= 0
 c437: - y27 + x24_26 <= 0
 c438: - y25 + x24_29 <= 0
 c439: - y30 + x24_29 <= 0
 c440: - y25 + x24_31 <= 0
 c441: - y32 + x24_31 <= 0
 c442: - y25 + x24_34 <= 0
 c443: - y35 + x24_34 <= 0
 c444: - y25 + x24_38 <= 0
 c445: - y39 + x24_38 <= 0
 c446: - y25 + x24_41 <= 0
 c447: - y42 + x24_41 <= 0
 c448: - y25 + x24_44 <= 0
 c449: - y45 + x24_44 <= 0
 c450: - y25 + x24_45 <= 0
 c451: - y46 + x24_45 <= 0
 c452: - y26 + x25_26 <= 0
 c453: - y27 + x25_26 <= 0
 c454: - y26 + x25_30 <= 0
 c455: - y31 + x25_30 <= 0
 c456: - y26 + x25_36 <= 0
 c457: - y37 + x25_36 <= 0
 c458: - y26 + x25_37 <= 0
 c459: - y38 + x25_37 <= 0
 c460: - y26 + x25_42 <= 0
 c461: - y43 + x25_42 <= 0
 c462: - y27 + x26_27 <= 0
 c463: - y28 + x26_27 <= 0
 c464: - y27 + x26_40 <= 0
 c465: - y41 + x26_40 <= 0
 c466: - y27 + x26_46 <= 0
 c467: - y47 + x26_46 <= 0
 c468: - y28 + x27_28 <= 0
 c469: - y29 + x27_28 <= 0
 c470: - y28 + x27_30 <= 0
 c471: - y31 + x27_30 <= 0
 c472: - y28 + x27_34 <= 0
 c473: - y35 + x27_34 <= 0
 c474: - y28 + x27_38 <= 0
 c475: - y39 + x27_38 <= 0
 c476: - y29 + x28_29 <= 0
 c477: - y30 + x28_29 <= 0
 c478: - y29 + x28_35 <= 0
 c479: - y36 + x28_35 <= 0
 c480: - y29 + x28_45 <= 0
 c481: - y46 + x28_45 <= 0
 c482: - y30 + x29_30 <= 0
 c483: - y31 + x29_30 <= 0
 c484: - y30 + x29_32 <= 0
 c485: - y33 + x29_32 <= 0
 c486: - y30 + x29_37 <= 0
 c487: - y38 + x29_37 <= 0
 c488: - y30 + x29_39 <= 0
 c489: - y40 + x29_39 <= 0
 c490: - y30 + x29_46 <= 0
 c491: - y47 + x29_46 <= 0
 c492: - y30 + x29_49 <= 0
 c493: - y50 + x29_49 <= 0
 c494: - y31 + x30_31 <= 0
 c495: - y32 + x30_31 <= 0
 c496: - y31 + x30_32 <= 0
 c497: - y33 + x30_32 <= 0
 c498: - y31 + x30_38 <= 0
 c499: - y39 + x30_38 <= 0
 c500: - y31 + x30_46 <= 0
 c501: - y47 + x30_46 <= 0
 c502: - y32 + x31_32 <= 0
 c503: - y33 + x31_32 <= 0
 c504: - y32 + x31_34 <= 0
 c505: - y35 + x31_34 <= 0
 c506: - y32 + x31_35 <= 0
 c507: - y36 + x31_35 <= 0
 c508: - y32 + x31_44 <= 0
 c509: - y45 + x31_44 <= 0
 c510: - y33 + x32_33 <= 0
 c511: - y34 + x32_33 <= 0
 c512: - y33 + x32_41 <= 0
 c513: - y42 + x32_41 <= 0
 c514: - y33 + x32_44 <= 0
 c515: - y45 + x32_44 <= 0
 c516: - y33 + x32_48 <= 0
 c517: - y49 + x32_48 <= 0
 c518: - y34 + x33_34 <= 0
 c519: - y35 + x33_34 <= 0
 c520: - y34 + x33_38 <= 0
 c521: - y39 + x33_38 <= 0
 c522: - y34 + x33_42 <= 0
 c523: - y43 + x33_42 <= 0
 c524: - y34 + x33_44 <= 0
 c525: - y45 + x33_44 <= 0
 c526: - y34 + x33_48 <= 0
 c527: - y49 + x33_48 <= 0
 c528: - y35 + x34_35 <= 0
 c529: - y36 + x34_35 <= 0
 c530: - y35 + x34_44 <= 0
 c531: - y45 + x34_44 <= 0
 c532: - y36 + x35_36 <= 0
 c533: - y37 + x35_36 <= 0
 c534: - y36 + x35_37 <= 0
 c535: - y38 + x35_37 <= 0
 c536: - y36 + x35_38 <= 0
 c537: - y39 + x35_38 <= 0
 c538: - y36 + x35_40 <= 0
 c539: - y41 + x35_40 <= 0
 c540: - y36 + x35_47 <= 0
 c541: - y48 + x35_47 <= 0
 c542: - y37 + x36_37 <= 0
 c543: - y38 + x36_37 <= 0
 c544: - y37 + x36_41 <= 0
 c545: - y42 + x36_41 <= 0
 c546: - y37 + x36_46 <= 0
 c547: - y47 + x36_46 <= 0
 c548: - y37 + x36_48 <= 0
 c549: - y49 + x36_48 <= 0
 c550: - y38 + x37_38 <= 0
 c551: - y39 + x37_38 <= 0
 c552: - y38 + x37_44 <= 0
 c553: - y45 + x37_44 <= 0
 c554: - y39 + x38_39 <= 0
 c555: - y40 + x38_39 <= 0
 c556: - y39 + x38_44 <= 0
 c557: - y45 + x38_44 <= 0
 c558: - y39 + x38_48 <= 0
 c559: - y49 + x38_48 <= 0
 c560: - y40 + x39_40 <= 0
 c561: - y41 + x39_40 <= 0
 c562: - y40 + x39_41 <= 0
 c563: - y42 + x39_41 <= 0
 c564: - y40 + x39_46 <= 0
 c565: - y47 + x39_46 <= 0
 c566: - y41 + x40_41 <= 0
 c567: - y42 + x40_41 <= 0
 c568: - y41 + x40_45 <= 0
 c569: - y46 + x40_45 <= 0
 c570: - y42 + x41_42 <= 0
 c571: - y43 + x41_42 <= 0
 c572: - y43 + x42_43 <= 0
 c573: - y44 + x42_43 <= 0
 c574: - y44 + x43_44 <= 0
 c575: - y45 + x43_44 <= 0
 c576: - y44 + x43_48 <= 0
 c577: - y49 + x43_48 <= 0
 c578: - y45 + x44_45 <= 0
 c579: - y46 + x44_45 <= 0
 c580: - y45 + x44_47 <= 0
 c581: - y48 + x44_47 <= 0
 c582: - y45 + x44_48 <= 0
 c583: - y49 + x44_48 <= 0
 c584: - y46 + x45_46 <= 0
 c585: - y47 + x45_46 <= 0
 c586: - y47 + x46_47 <= 0
 c587: - y48 + x46_47 <= 0
 c588: - y48 + x47_48 <= 0
 c589: - y49 + x47_48 <= 0
 c590: - y49 + x48_49 <= 0
 c591: - y50 + x48_49 <= 0
Bounds
 0 <= y1 <= 1
 0 <= y2 <= 1
 0 <= x0_1 <= 1
 0 <= y6 <= 1
 0 <= x0_5 <= 1
 0 <= y7 <= 1
 0 <= x0_6 <= 1
 0 <= y18 <= 1
 0 <= x0_17 <= 1
 0 <= y33 <= 1
 0 <= x0_32 <= 1
 0 <= y36 <= 1
 0 <= x0_35 <= 1
 0 <= y3 <= 1
 0 <= x1_2 <= 1
 0 <= x1_5 <= 1
 0 <= y10 <= 1
 0 <= x1_9 <= 1
 0 <= y12 <= 1
 0 <= x1_11 <= 1
 0 <= x1_17 <= 1
 0 <= y19 <= 1
 0 <= x1_18 <= 1
 0 <= y21 <= 1
 0 <= x1_20 <= 1
 0 <= y35 <= 1
 0 <= x1_34 <= 1
 0 <= y4 <= 1
 0 <= x2_3 <= 1
 0 <= x2_6 <= 1
 0 <= y9 <= 1
 0 <= x2_8 <= 1
 0 <= x2_17 <= 1
 0 <= y22 <= 1
 0 <= x2_21 <= 1
 0 <= y26 <= 1
 0 <= x2_25 <= 1
 0 <= y31 <= 1
 0 <= x2_30 <= 1
 0 <= y34 <= 1
 0 <= x2_33 <= 1
 0 <= x2_35 <= 1
 0 <= y47 <= 1
 0 <= x2_46 <= 1
 0 <= y5 <= 1
 0 <= x3_4 <= 1
 0 <= x3_6 <= 1
 0 <= y8 <= 1
 0 <= x3_7 <= 1
 0 <= y16 <= 1
 0 <= x3_15 <= 1
 0 <= x3_17 <= 1
 0 <= x3_20 <= 1
 0 <= y24 <= 1
 0 <= x3_23 <= 1
 0 <= y37 <= 1
 0 <= x3_36 <= 1
 0 <= y44 <= 1
 0 <= x3_43 <= 1
 0 <= x4_5 <= 1
 0 <= x4_7 <= 1
 0 <= x4_17 <= 1
 0 <= y20 <= 1
 0 <= x4_19 <= 1
 0 <= x4_30 <= 1
 0 <= x4_32 <= 1
 0 <= x5_6 <= 1
 0 <= x5_11 <= 1
 0 <= y13 <= 1
 0 <= x5_12 <= 1
 0 <= y17 <= 1
 0 <= x5_16 <= 1
 0 <= x5_18 <= 1
 0 <= x5_23 <= 1
 0 <= y25 <= 1
 0 <= x5_24 <= 1
 0 <= y41 <= 1
 0 <= x5_40 <= 1
 0 <= y43 <= 1
 0 <= x5_42 <= 1
 0 <= x5_43 <= 1
 0 <= y49 <= 1
 0 <= x5_48 <= 1
 0 <= x6_7 <= 1
 0 <= x6_15 <= 1
 0 <= x6_21 <= 1
 0 <= x6_25 <= 1
 0 <= y29 <= 1
 0 <= x6_28 <= 1
 0 <= y30 <= 1
 0 <= x6_29 <= 1
 0 <= x6_30 <= 1
 0 <= x6_32 <= 1
 0 <= x6_36 <= 1
 0 <= y39 <= 1
 0 <= x6_38 <= 1
 0 <= y46 <= 1
 0 <= x6_45 <= 1
 0 <= x7_8 <= 1
 0 <= x7_23 <= 1
 0 <= y28 <= 1
 0 <= x7_27 <= 1
 0 <= x7_28 <= 1
 0 <= x7_34 <= 1
 0 <= y42 <= 1
 0 <= x7_41 <= 1
 0 <= x7_43 <= 1
 0 <= x8_9 <= 1
 0 <= x8_19 <= 1
 0 <= x8_25 <= 1
 0 <= x8_27 <= 1
 0 <= x8_30 <= 1
 0 <= y32 <= 1
 0 <= x8_31 <= 1
 0 <= x8_33 <= 1
 0 <= y40 <= 1
 0 <= x8_39 <= 1
 0 <= x8_41 <= 1
 0 <= x8_43 <= 1
 0 <= y45 <= 1
 0 <= x8_44 <= 1
 0 <= x8_45 <= 1
 0 <= y48 <= 1
 0 <= x8_47 <= 1
 0 <= y11 <= 1
 0 <= x9_10 <= 1
 0 <= y23 <= 1
 0 <= x9_22 <= 1
 0 <= x9_23 <= 1
 0 <= x9_27 <= 1
 0 <= x9_33 <= 1
 0 <= x10_11 <= 1
 0 <= x10_24 <= 1
 0 <= x10_29 <= 1
 0 <= x10_31 <= 1
 0 <= x10_46 <= 1
 0 <= x10_48 <= 1
 0 <= x11_12 <= 1
 0 <= x11_21 <= 1
 0 <= x11_33 <= 1
 0 <= x11_34 <= 1
 0 <= x11_43 <= 1
 0 <= y14 <= 1
 0 <= x12_13 <= 1
 0 <= x12_27 <= 1
 0 <= x12_33 <= 1
 0 <= x12_34 <= 1
 0 <= y38 <= 1
 0 <= x12_37 <= 1
 0 <= y15 <= 1
 0 <= x13_14 <= 1
 0 <= x13_16 <= 1
 0 <= x13_17 <= 1
 0 <= x13_25 <= 1
 0 <= x13_36 <= 1
 0 <= x13_38 <= 1
 0 <= x13_44 <= 1
 0 <= x14_15 <= 1
 0 <= x14_16 <= 1
 0 <= x14_28 <= 1
 0 <= x14_31 <= 1
 0 <= x14_35 <= 1
 0 <= x14_37 <= 1
 0 <= y50 <= 1
 0 <= x14_49 <= 1
 0 <= x15_16 <= 1
 0 <= x15_35 <= 1
 0 <= x15_36 <= 1
 0 <= x16_17 <= 1
 0 <= x16_24 <= 1
 0 <= x16_30 <= 1
 0 <= x16_31 <= 1
 0 <= x16_34 <= 1
 0 <= x16_35 <= 1
 0 <= x16_37 <= 1
 0 <= x16_39 <= 1
 0 <= x17_18 <= 1
 0 <= x17_27 <= 1
 0 <= x17_43 <= 1
 0 <= x18_19 <= 1
 0 <= x18_24 <= 1
 0 <= x18_25 <= 1
 0 <= y27 <= 1
 0 <= x18_26 <= 1
 0 <= x18_45 <= 1
 0 <= x18_48 <= 1
 0 <= x19_20 <= 1
 0 <= x19_21 <= 1
 0 <= x19_23 <= 1
 0 <= x19_29 <= 1
 0 <= x19_36 <= 1
 0 <= x19_44 <= 1
 0 <= x20_21 <= 1
 0 <= x20_22 <= 1
 0 <= x20_24 <= 1
 0 <= x20_27 <= 1
 0 <= x20_35 <= 1
 0 <= x20_38 <= 1
 0 <= x20_41 <= 1
 0 <= x20_48 <= 1
 0 <= x21_22 <= 1
 0 <= x21_29 <= 1
 0 <= x21_34 <= 1
 0 <= x22_23 <= 1
 0 <= x22_24 <= 1
 0 <= x22_33 <= 1
 0 <= x22_34 <= 1
 0 <= x22_35 <= 1
 0 <= x22_41 <= 1
 0 <= x22_48 <= 1
 0 <= x23_24 <= 1
 0 <= x23_27 <= 1
 0 <= x23_34 <= 1
 0 <= x23_35 <= 1
 0 <= x23_38 <= 1
 0 <= x23_43 <= 1
 0 <= x24_25 <= 1
 0 <= x24_26 <= 1
 0 <= x24_29 <= 1
 0 <= x24_31 <= 1
 0 <= x24_34 <= 1
 0 <= x24_38 <= 1
 0 <= x24_41 <= 1
 0 <= x24_44 <= 1
 0 <= x24_45 <= 1
 0 <= x25_26 <= 1
 0 <= x25_30 <= 1
 0 <= x25_36 <= 1
 0 <= x25_37 <= 1
 0 <= x25_42 <= 1
 0 <= x26_27 <= 1
 0 <= x26_40 <= 1
 0 <= x26_46 <= 1
 0 <= x27_28 <= 1
 0 <= x27_30 <= 1
 0 <= x27_34 <= 1
 0 <= x27_38 <= 1
 0 <= x28_29 <= 1
 0 <= x28_35 <= 1
 0 <= x28_45 <= 1
 0 <= x29_30 <= 1
 0 <= x29_32 <= 1
 0 <= x29_37 <= 1
 0 <= x29_39 <= 1
 0 <= x29_46 <= 1
 0 <= x29_49 <= 1
 0 <= x30_31 <= 1
 0 <= x30_32 <= 1
 0 <= x30_38 <= 1
 0 <= x30_46 <= 1
 0 <= x31_32 <= 1
 0 <= x31_34 <= 1
 0 <= x31_35 <= 1
 0 <= x31_44 <= 1
 0 <= x32_33 <= 1
 0 <= x32_41 <= 1
 0 <= x32_44 <= 1
 0 <= x32_48 <= 1
 0 <= x33_34 <= 1
 0 <= x33_38 <= 1
 0 <= x33_42 <= 1
 0 <= x33_44 <= 1
 0 <= x33_48 <= 1
 0 <= x34_35 <= 1
 0 <= x34_44 <= 1
 0 <= x35_36 <= 1
 0 <= x35_37 <= 1
 0 <= x35_38 <= 1
 0 <= x35_40 <= 1
 0 <= x35_47 <= 1
 0 <= x36_37 <= 1
 0 <= x36_41 <= 1
 0 <= x36_46 <= 1
 0 <= x36_48 <= 1
 0 <= x37_38 <= 1
 0 <= x37_44 <= 1
 0 <= x38_39 <= 1
 0 <= x38_44 <= 1
 0 <= x38_48 <= 1
 0 <= x39_40 <= 1
 0 <= x39_41 <= 1
 0 <= x39_46 <= 1
 0 <= x40_41 <= 1
 0 <= x40_45 <= 1
 0 <= x41_42 <= 1
 0 <= x42_43 <= 1
 0 <= x43_44 <= 1
 0 <= x43_48 <= 1
 0 <= x44_45 <= 1
 0 <= x44_47 <= 1
 0 <= x44_48 <= 1
 0 <= x45_46 <= 1
 0 <= x46_47 <= 1
 0 <= x47_48 <= 1
 0 <= x48_49 <= 1
      x296 = 0
Binaries
 y1  y2  x0_1  y6  x0_5  y7  x0_6  y18  x0_17  y33  x0_32  y36  x0_35  y3 
 x1_2  x1_5  y10  x1_9  y12  x1_11  x1_17  y19  x1_18  y21  x1_20  y35  x1_34 
 y4  x2_3  x2_6  y9  x2_8  x2_17  y22  x2_21  y26  x2_25  y31  x2_30  y34 
 x2_33  x2_35  y47  x2_46  y5  x3_4  x3_6  y8  x3_7  y16  x3_15  x3_17  x3_20 
 y24  x3_23  y37  x3_36  y44  x3_43  x4_5  x4_7  x4_17  y20  x4_19  x4_30 
 x4_32  x5_6  x5_11  y13  x5_12  y17  x5_16  x5_18  x5_23  y25  x5_24  y41 
 x5_40  y43  x5_42  x5_43  y49  x5_48  x6_7  x6_15  x6_21  x6_25  y29  x6_28 
 y30  x6_29  x6_30  x6_32  x6_36  y39  x6_38  y46  x6_45  x7_8  x7_23  y28 
 x7_27  x7_28  x7_34  y42  x7_41  x7_43  x8_9  x8_19  x8_25  x8_27  x8_30  y32 
 x8_31  x8_33  y40  x8_39  x8_41  x8_43  y45  x8_44  x8_45  y48  x8_47  y11 
 x9_10  y23  x9_22  x9_23  x9_27  x9_33  x10_11  x10_24  x10_29  x10_31 
 x10_46  x10_48  x11_12  x11_21  x11_33  x11_34  x11_43  y14  x12_13  x12_27 
 x12_33  x12_34  y38  x12_37  y15  x13_14  x13_16  x13_17  x13_25  x13_36 
 x13_38  x13_44  x14_15  x14_16  x14_28  x14_31  x14_35  x14_37  y50  x14_49 
 x15_16  x15_35  x15_36  x16_17  x16_24  x16_30  x16_31  x16_34  x16_35 
 x16_37  x16_39  x17_18  x17_27  x17_43  x18_19  x18_24  x18_25  y27  x18_26 
 x18_45  x18_48  x19_20  x19_21  x19_23  x19_29  x19_36  x19_44  x20_21 
 x20_22  x20_24  x20_27  x20_35  x20_38  x20_41  x20_48  x21_22  x21_29 
 x21_34  x22_23  x22_24  x22_33  x22_34  x22_35  x22_41  x22_48  x23_24 
 x23_27  x23_34  x23_35  x23_38  x23_43  x24_25  x24_26  x24_29  x24_31 
 x24_34  x24_38  x24_41  x24_44  x24_45  x25_26  x25_30  x25_36  x25_37 
 x25_42  x26_27  x26_40  x26_46  x27_28  x27_30  x27_34  x27_38  x28_29 
 x28_35  x28_45  x29_30  x29_32  x29_37  x29_39  x29_46  x29_49  x30_31 
 x30_32  x30_38  x30_46  x31_32  x31_34  x31_35  x31_44  x32_33  x32_41 
 x32_44  x32_48  x33_34  x33_38  x33_42  x33_44  x33_48  x34_35  x34_44 
 x35_36  x35_37  x35_38  x35_40  x35_47  x36_37  x36_41  x36_46  x36_48 
 x37_38  x37_44  x38_39  x38_44  x38_48  x39_40  x39_41  x39_46  x40_41 
 x40_45  x41_42  x42_43  x43_44  x43_48  x44_45  x44_47  x44_48  x45_46 
 x46_47  x47_48  x48_49 
End
