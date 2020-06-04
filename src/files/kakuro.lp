\ Model kakuro
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  + Constant
Subject To
 unique_assignment[2,3]: assign[2,3,1] + assign[2,3,2] + assign[2,3,3]
   + assign[2,3,4] + assign[2,3,5] + assign[2,3,6] + assign[2,3,7]
   + assign[2,3,8] + assign[2,3,9] = 1
 unique_assignment[2,4]: assign[2,4,1] + assign[2,4,2] + assign[2,4,3]
   + assign[2,4,4] + assign[2,4,5] + assign[2,4,6] + assign[2,4,7]
   + assign[2,4,8] + assign[2,4,9] = 1
 unique_assignment[3,2]: assign[3,2,1] + assign[3,2,2] + assign[3,2,3]
   + assign[3,2,4] + assign[3,2,5] + assign[3,2,6] + assign[3,2,7]
   + assign[3,2,8] + assign[3,2,9] = 1
 unique_assignment[3,3]: assign[3,3,1] + assign[3,3,2] + assign[3,3,3]
   + assign[3,3,4] + assign[3,3,5] + assign[3,3,6] + assign[3,3,7]
   + assign[3,3,8] + assign[3,3,9] = 1
 unique_assignment[3,4]: assign[3,4,1] + assign[3,4,2] + assign[3,4,3]
   + assign[3,4,4] + assign[3,4,5] + assign[3,4,6] + assign[3,4,7]
   + assign[3,4,8] + assign[3,4,9] = 1
 unique_assignment[3,5]: assign[3,5,1] + assign[3,5,2] + assign[3,5,3]
   + assign[3,5,4] + assign[3,5,5] + assign[3,5,6] + assign[3,5,7]
   + assign[3,5,8] + assign[3,5,9] = 1
 unique_assignment[3,6]: assign[3,6,1] + assign[3,6,2] + assign[3,6,3]
   + assign[3,6,4] + assign[3,6,5] + assign[3,6,6] + assign[3,6,7]
   + assign[3,6,8] + assign[3,6,9] = 1
 unique_assignment[4,2]: assign[4,2,1] + assign[4,2,2] + assign[4,2,3]
   + assign[4,2,4] + assign[4,2,5] + assign[4,2,6] + assign[4,2,7]
   + assign[4,2,8] + assign[4,2,9] = 1
 unique_assignment[4,3]: assign[4,3,1] + assign[4,3,2] + assign[4,3,3]
   + assign[4,3,4] + assign[4,3,5] + assign[4,3,6] + assign[4,3,7]
   + assign[4,3,8] + assign[4,3,9] = 1
 unique_assignment[4,5]: assign[4,5,1] + assign[4,5,2] + assign[4,5,3]
   + assign[4,5,4] + assign[4,5,5] + assign[4,5,6] + assign[4,5,7]
   + assign[4,5,8] + assign[4,5,9] = 1
 unique_assignment[4,6]: assign[4,6,1] + assign[4,6,2] + assign[4,6,3]
   + assign[4,6,4] + assign[4,6,5] + assign[4,6,6] + assign[4,6,7]
   + assign[4,6,8] + assign[4,6,9] = 1
 unique_assignment[5,2]: assign[5,2,1] + assign[5,2,2] + assign[5,2,3]
   + assign[5,2,4] + assign[5,2,5] + assign[5,2,6] + assign[5,2,7]
   + assign[5,2,8] + assign[5,2,9] = 1
 unique_assignment[5,3]: assign[5,3,1] + assign[5,3,2] + assign[5,3,3]
   + assign[5,3,4] + assign[5,3,5] + assign[5,3,6] + assign[5,3,7]
   + assign[5,3,8] + assign[5,3,9] = 1
 unique_assignment[5,4]: assign[5,4,1] + assign[5,4,2] + assign[5,4,3]
   + assign[5,4,4] + assign[5,4,5] + assign[5,4,6] + assign[5,4,7]
   + assign[5,4,8] + assign[5,4,9] = 1
 unique_assignment[5,5]: assign[5,5,1] + assign[5,5,2] + assign[5,5,3]
   + assign[5,5,4] + assign[5,5,5] + assign[5,5,6] + assign[5,5,7]
   + assign[5,5,8] + assign[5,5,9] = 1
 unique_assignment[5,6]: assign[5,6,1] + assign[5,6,2] + assign[5,6,3]
   + assign[5,6,4] + assign[5,6,5] + assign[5,6,6] + assign[5,6,7]
   + assign[5,6,8] + assign[5,6,9] = 1
 unique_assignment[6,4]: assign[6,4,1] + assign[6,4,2] + assign[6,4,3]
   + assign[6,4,4] + assign[6,4,5] + assign[6,4,6] + assign[6,4,7]
   + assign[6,4,8] + assign[6,4,9] = 1
 unique_assignment[6,5]: assign[6,5,1] + assign[6,5,2] + assign[6,5,3]
   + assign[6,5,4] + assign[6,5,5] + assign[6,5,6] + assign[6,5,7]
   + assign[6,5,8] + assign[6,5,9] = 1
 hor_3_0: assign[2,3,1] + 2 assign[2,3,2] + 3 assign[2,3,3]
   + 4 assign[2,3,4] + 5 assign[2,3,5] + 6 assign[2,3,6] + 7 assign[2,3,7]
   + 8 assign[2,3,8] + 9 assign[2,3,9] + assign[2,4,1] + 2 assign[2,4,2]
   + 3 assign[2,4,3] + 4 assign[2,4,4] + 5 assign[2,4,5] + 6 assign[2,4,6]
   + 7 assign[2,4,7] + 8 assign[2,4,8] + 9 assign[2,4,9] = 3
 hor_3_1: assign[4,2,1] + 2 assign[4,2,2] + 3 assign[4,2,3]
   + 4 assign[4,2,4] + 5 assign[4,2,5] + 6 assign[4,2,6] + 7 assign[4,2,7]
   + 8 assign[4,2,8] + 9 assign[4,2,9] + assign[4,3,1] + 2 assign[4,3,2]
   + 3 assign[4,3,3] + 4 assign[4,3,4] + 5 assign[4,3,5] + 6 assign[4,3,6]
   + 7 assign[4,3,7] + 8 assign[4,3,8] + 9 assign[4,3,9] = 3
 hor_16_0: assign[3,2,1] + 2 assign[3,2,2] + 3 assign[3,2,3]
   + 4 assign[3,2,4] + 5 assign[3,2,5] + 6 assign[3,2,6] + 7 assign[3,2,7]
   + 8 assign[3,2,8] + 9 assign[3,2,9] + assign[3,3,1] + 2 assign[3,3,2]
   + 3 assign[3,3,3] + 4 assign[3,3,4] + 5 assign[3,3,5] + 6 assign[3,3,6]
   + 7 assign[3,3,7] + 8 assign[3,3,8] + 9 assign[3,3,9] + assign[3,4,1]
   + 2 assign[3,4,2] + 3 assign[3,4,3] + 4 assign[3,4,4] + 5 assign[3,4,5]
   + 6 assign[3,4,6] + 7 assign[3,4,7] + 8 assign[3,4,8] + 9 assign[3,4,9]
   + assign[3,5,1] + 2 assign[3,5,2] + 3 assign[3,5,3] + 4 assign[3,5,4]
   + 5 assign[3,5,5] + 6 assign[3,5,6] + 7 assign[3,5,7] + 8 assign[3,5,8]
   + 9 assign[3,5,9] + assign[3,6,1] + 2 assign[3,6,2] + 3 assign[3,6,3]
   + 4 assign[3,6,4] + 5 assign[3,6,5] + 6 assign[3,6,6] + 7 assign[3,6,7]
   + 8 assign[3,6,8] + 9 assign[3,6,9] = 16
 hor_16_1: assign[6,4,1] + 2 assign[6,4,2] + 3 assign[6,4,3]
   + 4 assign[6,4,4] + 5 assign[6,4,5] + 6 assign[6,4,6] + 7 assign[6,4,7]
   + 8 assign[6,4,8] + 9 assign[6,4,9] + assign[6,5,1] + 2 assign[6,5,2]
   + 3 assign[6,5,3] + 4 assign[6,5,4] + 5 assign[6,5,5] + 6 assign[6,5,6]
   + 7 assign[6,5,7] + 8 assign[6,5,8] + 9 assign[6,5,9] = 16
 hor_13_0: assign[4,5,1] + 2 assign[4,5,2] + 3 assign[4,5,3]
   + 4 assign[4,5,4] + 5 assign[4,5,5] + 6 assign[4,5,6] + 7 assign[4,5,7]
   + 8 assign[4,5,8] + 9 assign[4,5,9] + assign[4,6,1] + 2 assign[4,6,2]
   + 3 assign[4,6,3] + 4 assign[4,6,4] + 5 assign[4,6,5] + 6 assign[4,6,6]
   + 7 assign[4,6,7] + 8 assign[4,6,8] + 9 assign[4,6,9] = 13
 hor_17_0: assign[5,2,1] + 2 assign[5,2,2] + 3 assign[5,2,3]
   + 4 assign[5,2,4] + 5 assign[5,2,5] + 6 assign[5,2,6] + 7 assign[5,2,7]
   + 8 assign[5,2,8] + 9 assign[5,2,9] + assign[5,3,1] + 2 assign[5,3,2]
   + 3 assign[5,3,3] + 4 assign[5,3,4] + 5 assign[5,3,5] + 6 assign[5,3,6]
   + 7 assign[5,3,7] + 8 assign[5,3,8] + 9 assign[5,3,9] + assign[5,4,1]
   + 2 assign[5,4,2] + 3 assign[5,4,3] + 4 assign[5,4,4] + 5 assign[5,4,5]
   + 6 assign[5,4,6] + 7 assign[5,4,7] + 8 assign[5,4,8] + 9 assign[5,4,9]
   + assign[5,5,1] + 2 assign[5,5,2] + 3 assign[5,5,3] + 4 assign[5,5,4]
   + 5 assign[5,5,5] + 6 assign[5,5,6] + 7 assign[5,5,7] + 8 assign[5,5,8]
   + 9 assign[5,5,9] + assign[5,6,1] + 2 assign[5,6,2] + 3 assign[5,6,3]
   + 4 assign[5,6,4] + 5 assign[5,6,5] + 6 assign[5,6,6] + 7 assign[5,6,7]
   + 8 assign[5,6,8] + 9 assign[5,6,9] = 17
 vert_7_0: assign[3,2,1] + 2 assign[3,2,2] + 3 assign[3,2,3]
   + 4 assign[3,2,4] + 5 assign[3,2,5] + 6 assign[3,2,6] + 7 assign[3,2,7]
   + 8 assign[3,2,8] + 9 assign[3,2,9] + assign[4,2,1] + 2 assign[4,2,2]
   + 3 assign[4,2,3] + 4 assign[4,2,4] + 5 assign[4,2,5] + 6 assign[4,2,6]
   + 7 assign[4,2,7] + 8 assign[4,2,8] + 9 assign[4,2,9] + assign[5,2,1]
   + 2 assign[5,2,2] + 3 assign[5,2,3] + 4 assign[5,2,4] + 5 assign[5,2,5]
   + 6 assign[5,2,6] + 7 assign[5,2,7] + 8 assign[5,2,8] + 9 assign[5,2,9]
   = 7
 vert_10_0: assign[2,3,1] + 2 assign[2,3,2] + 3 assign[2,3,3]
   + 4 assign[2,3,4] + 5 assign[2,3,5] + 6 assign[2,3,6] + 7 assign[2,3,7]
   + 8 assign[2,3,8] + 9 assign[2,3,9] + assign[3,3,1] + 2 assign[3,3,2]
   + 3 assign[3,3,3] + 4 assign[3,3,4] + 5 assign[3,3,5] + 6 assign[3,3,6]
   + 7 assign[3,3,7] + 8 assign[3,3,8] + 9 assign[3,3,9] + assign[4,3,1]
   + 2 assign[4,3,2] + 3 assign[4,3,3] + 4 assign[4,3,4] + 5 assign[4,3,5]
   + 6 assign[4,3,6] + 7 assign[4,3,7] + 8 assign[4,3,8] + 9 assign[4,3,9]
   + assign[5,3,1] + 2 assign[5,3,2] + 3 assign[5,3,3] + 4 assign[5,3,4]
   + 5 assign[5,3,5] + 6 assign[5,3,6] + 7 assign[5,3,7] + 8 assign[5,3,8]
   + 9 assign[5,3,9] = 10
 vert_4_0: assign[2,4,1] + 2 assign[2,4,2] + 3 assign[2,4,3]
   + 4 assign[2,4,4] + 5 assign[2,4,5] + 6 assign[2,4,6] + 7 assign[2,4,7]
   + 8 assign[2,4,8] + 9 assign[2,4,9] + assign[3,4,1] + 2 assign[3,4,2]
   + 3 assign[3,4,3] + 4 assign[3,4,4] + 5 assign[3,4,5] + 6 assign[3,4,6]
   + 7 assign[3,4,7] + 8 assign[3,4,8] + 9 assign[3,4,9] = 4
 vert_9_0: assign[5,4,1] + 2 assign[5,4,2] + 3 assign[5,4,3]
   + 4 assign[5,4,4] + 5 assign[5,4,5] + 6 assign[5,4,6] + 7 assign[5,4,7]
   + 8 assign[5,4,8] + 9 assign[5,4,9] + assign[6,4,1] + 2 assign[6,4,2]
   + 3 assign[6,4,3] + 4 assign[6,4,4] + 5 assign[6,4,5] + 6 assign[6,4,6]
   + 7 assign[6,4,7] + 8 assign[6,4,8] + 9 assign[6,4,9] = 9
 vert_30_0: assign[3,5,1] + 2 assign[3,5,2] + 3 assign[3,5,3]
   + 4 assign[3,5,4] + 5 assign[3,5,5] + 6 assign[3,5,6] + 7 assign[3,5,7]
   + 8 assign[3,5,8] + 9 assign[3,5,9] + assign[4,5,1] + 2 assign[4,5,2]
   + 3 assign[4,5,3] + 4 assign[4,5,4] + 5 assign[4,5,5] + 6 assign[4,5,6]
   + 7 assign[4,5,7] + 8 assign[4,5,8] + 9 assign[4,5,9] + assign[5,5,1]
   + 2 assign[5,5,2] + 3 assign[5,5,3] + 4 assign[5,5,4] + 5 assign[5,5,5]
   + 6 assign[5,5,6] + 7 assign[5,5,7] + 8 assign[5,5,8] + 9 assign[5,5,9]
   + assign[6,5,1] + 2 assign[6,5,2] + 3 assign[6,5,3] + 4 assign[6,5,4]
   + 5 assign[6,5,5] + 6 assign[6,5,6] + 7 assign[6,5,7] + 8 assign[6,5,8]
   + 9 assign[6,5,9] = 30
 vert_8_0: assign[3,6,1] + 2 assign[3,6,2] + 3 assign[3,6,3]
   + 4 assign[3,6,4] + 5 assign[3,6,5] + 6 assign[3,6,6] + 7 assign[3,6,7]
   + 8 assign[3,6,8] + 9 assign[3,6,9] + assign[4,6,1] + 2 assign[4,6,2]
   + 3 assign[4,6,3] + 4 assign[4,6,4] + 5 assign[4,6,5] + 6 assign[4,6,6]
   + 7 assign[4,6,7] + 8 assign[4,6,8] + 9 assign[4,6,9] + assign[5,6,1]
   + 2 assign[5,6,2] + 3 assign[5,6,3] + 4 assign[5,6,4] + 5 assign[5,6,5]
   + 6 assign[5,6,6] + 7 assign[5,6,7] + 8 assign[5,6,8] + 9 assign[5,6,9]
   = 8
 R30: assign[3,2,1] + assign[4,2,1] <= 1
 R31: assign[3,2,2] + assign[4,2,2] <= 1
 R32: assign[3,2,3] + assign[4,2,3] <= 1
 R33: assign[3,2,4] + assign[4,2,4] <= 1
 R34: assign[3,2,5] + assign[4,2,5] <= 1
 R35: assign[3,2,6] + assign[4,2,6] <= 1
 R36: assign[3,2,7] + assign[4,2,7] <= 1
 R37: assign[3,2,8] + assign[4,2,8] <= 1
 R38: assign[3,2,9] + assign[4,2,9] <= 1
 R39: assign[3,2,1] + assign[5,2,1] <= 1
 R40: assign[3,2,2] + assign[5,2,2] <= 1
 R41: assign[3,2,3] + assign[5,2,3] <= 1
 R42: assign[3,2,4] + assign[5,2,4] <= 1
 R43: assign[3,2,5] + assign[5,2,5] <= 1
 R44: assign[3,2,6] + assign[5,2,6] <= 1
 R45: assign[3,2,7] + assign[5,2,7] <= 1
 R46: assign[3,2,8] + assign[5,2,8] <= 1
 R47: assign[3,2,9] + assign[5,2,9] <= 1
 R48: assign[4,2,1] + assign[5,2,1] <= 1
 R49: assign[4,2,2] + assign[5,2,2] <= 1
 R50: assign[4,2,3] + assign[5,2,3] <= 1
 R51: assign[4,2,4] + assign[5,2,4] <= 1
 R52: assign[4,2,5] + assign[5,2,5] <= 1
 R53: assign[4,2,6] + assign[5,2,6] <= 1
 R54: assign[4,2,7] + assign[5,2,7] <= 1
 R55: assign[4,2,8] + assign[5,2,8] <= 1
 R56: assign[4,2,9] + assign[5,2,9] <= 1
 R57: assign[2,3,1] + assign[3,3,1] <= 1
 R58: assign[2,3,2] + assign[3,3,2] <= 1
 R59: assign[2,3,3] + assign[3,3,3] <= 1
 R60: assign[2,3,4] + assign[3,3,4] <= 1
 R61: assign[2,3,5] + assign[3,3,5] <= 1
 R62: assign[2,3,6] + assign[3,3,6] <= 1
 R63: assign[2,3,7] + assign[3,3,7] <= 1
 R64: assign[2,3,8] + assign[3,3,8] <= 1
 R65: assign[2,3,9] + assign[3,3,9] <= 1
 R66: assign[2,3,1] + assign[4,3,1] <= 1
 R67: assign[2,3,2] + assign[4,3,2] <= 1
 R68: assign[2,3,3] + assign[4,3,3] <= 1
 R69: assign[2,3,4] + assign[4,3,4] <= 1
 R70: assign[2,3,5] + assign[4,3,5] <= 1
 R71: assign[2,3,6] + assign[4,3,6] <= 1
 R72: assign[2,3,7] + assign[4,3,7] <= 1
 R73: assign[2,3,8] + assign[4,3,8] <= 1
 R74: assign[2,3,9] + assign[4,3,9] <= 1
 R75: assign[2,3,1] + assign[5,3,1] <= 1
 R76: assign[2,3,2] + assign[5,3,2] <= 1
 R77: assign[2,3,3] + assign[5,3,3] <= 1
 R78: assign[2,3,4] + assign[5,3,4] <= 1
 R79: assign[2,3,5] + assign[5,3,5] <= 1
 R80: assign[2,3,6] + assign[5,3,6] <= 1
 R81: assign[2,3,7] + assign[5,3,7] <= 1
 R82: assign[2,3,8] + assign[5,3,8] <= 1
 R83: assign[2,3,9] + assign[5,3,9] <= 1
 R84: assign[3,3,1] + assign[4,3,1] <= 1
 R85: assign[3,3,2] + assign[4,3,2] <= 1
 R86: assign[3,3,3] + assign[4,3,3] <= 1
 R87: assign[3,3,4] + assign[4,3,4] <= 1
 R88: assign[3,3,5] + assign[4,3,5] <= 1
 R89: assign[3,3,6] + assign[4,3,6] <= 1
 R90: assign[3,3,7] + assign[4,3,7] <= 1
 R91: assign[3,3,8] + assign[4,3,8] <= 1
 R92: assign[3,3,9] + assign[4,3,9] <= 1
 R93: assign[3,3,1] + assign[5,3,1] <= 1
 R94: assign[3,3,2] + assign[5,3,2] <= 1
 R95: assign[3,3,3] + assign[5,3,3] <= 1
 R96: assign[3,3,4] + assign[5,3,4] <= 1
 R97: assign[3,3,5] + assign[5,3,5] <= 1
 R98: assign[3,3,6] + assign[5,3,6] <= 1
 R99: assign[3,3,7] + assign[5,3,7] <= 1
 R100: assign[3,3,8] + assign[5,3,8] <= 1
 R101: assign[3,3,9] + assign[5,3,9] <= 1
 R102: assign[4,3,1] + assign[5,3,1] <= 1
 R103: assign[4,3,2] + assign[5,3,2] <= 1
 R104: assign[4,3,3] + assign[5,3,3] <= 1
 R105: assign[4,3,4] + assign[5,3,4] <= 1
 R106: assign[4,3,5] + assign[5,3,5] <= 1
 R107: assign[4,3,6] + assign[5,3,6] <= 1
 R108: assign[4,3,7] + assign[5,3,7] <= 1
 R109: assign[4,3,8] + assign[5,3,8] <= 1
 R110: assign[4,3,9] + assign[5,3,9] <= 1
 R111: assign[2,4,1] + assign[3,4,1] <= 1
 R112: assign[2,4,2] + assign[3,4,2] <= 1
 R113: assign[2,4,3] + assign[3,4,3] <= 1
 R114: assign[2,4,4] + assign[3,4,4] <= 1
 R115: assign[2,4,5] + assign[3,4,5] <= 1
 R116: assign[2,4,6] + assign[3,4,6] <= 1
 R117: assign[2,4,7] + assign[3,4,7] <= 1
 R118: assign[2,4,8] + assign[3,4,8] <= 1
 R119: assign[2,4,9] + assign[3,4,9] <= 1
 R120: assign[5,4,1] + assign[6,4,1] <= 1
 R121: assign[5,4,2] + assign[6,4,2] <= 1
 R122: assign[5,4,3] + assign[6,4,3] <= 1
 R123: assign[5,4,4] + assign[6,4,4] <= 1
 R124: assign[5,4,5] + assign[6,4,5] <= 1
 R125: assign[5,4,6] + assign[6,4,6] <= 1
 R126: assign[5,4,7] + assign[6,4,7] <= 1
 R127: assign[5,4,8] + assign[6,4,8] <= 1
 R128: assign[5,4,9] + assign[6,4,9] <= 1
 R129: assign[3,5,1] + assign[4,5,1] <= 1
 R130: assign[3,5,2] + assign[4,5,2] <= 1
 R131: assign[3,5,3] + assign[4,5,3] <= 1
 R132: assign[3,5,4] + assign[4,5,4] <= 1
 R133: assign[3,5,5] + assign[4,5,5] <= 1
 R134: assign[3,5,6] + assign[4,5,6] <= 1
 R135: assign[3,5,7] + assign[4,5,7] <= 1
 R136: assign[3,5,8] + assign[4,5,8] <= 1
 R137: assign[3,5,9] + assign[4,5,9] <= 1
 R138: assign[3,5,1] + assign[5,5,1] <= 1
 R139: assign[3,5,2] + assign[5,5,2] <= 1
 R140: assign[3,5,3] + assign[5,5,3] <= 1
 R141: assign[3,5,4] + assign[5,5,4] <= 1
 R142: assign[3,5,5] + assign[5,5,5] <= 1
 R143: assign[3,5,6] + assign[5,5,6] <= 1
 R144: assign[3,5,7] + assign[5,5,7] <= 1
 R145: assign[3,5,8] + assign[5,5,8] <= 1
 R146: assign[3,5,9] + assign[5,5,9] <= 1
 R147: assign[3,5,1] + assign[6,5,1] <= 1
 R148: assign[3,5,2] + assign[6,5,2] <= 1
 R149: assign[3,5,3] + assign[6,5,3] <= 1
 R150: assign[3,5,4] + assign[6,5,4] <= 1
 R151: assign[3,5,5] + assign[6,5,5] <= 1
 R152: assign[3,5,6] + assign[6,5,6] <= 1
 R153: assign[3,5,7] + assign[6,5,7] <= 1
 R154: assign[3,5,8] + assign[6,5,8] <= 1
 R155: assign[3,5,9] + assign[6,5,9] <= 1
 R156: assign[4,5,1] + assign[5,5,1] <= 1
 R157: assign[4,5,2] + assign[5,5,2] <= 1
 R158: assign[4,5,3] + assign[5,5,3] <= 1
 R159: assign[4,5,4] + assign[5,5,4] <= 1
 R160: assign[4,5,5] + assign[5,5,5] <= 1
 R161: assign[4,5,6] + assign[5,5,6] <= 1
 R162: assign[4,5,7] + assign[5,5,7] <= 1
 R163: assign[4,5,8] + assign[5,5,8] <= 1
 R164: assign[4,5,9] + assign[5,5,9] <= 1
 R165: assign[4,5,1] + assign[6,5,1] <= 1
 R166: assign[4,5,2] + assign[6,5,2] <= 1
 R167: assign[4,5,3] + assign[6,5,3] <= 1
 R168: assign[4,5,4] + assign[6,5,4] <= 1
 R169: assign[4,5,5] + assign[6,5,5] <= 1
 R170: assign[4,5,6] + assign[6,5,6] <= 1
 R171: assign[4,5,7] + assign[6,5,7] <= 1
 R172: assign[4,5,8] + assign[6,5,8] <= 1
 R173: assign[4,5,9] + assign[6,5,9] <= 1
 R174: assign[5,5,1] + assign[6,5,1] <= 1
 R175: assign[5,5,2] + assign[6,5,2] <= 1
 R176: assign[5,5,3] + assign[6,5,3] <= 1
 R177: assign[5,5,4] + assign[6,5,4] <= 1
 R178: assign[5,5,5] + assign[6,5,5] <= 1
 R179: assign[5,5,6] + assign[6,5,6] <= 1
 R180: assign[5,5,7] + assign[6,5,7] <= 1
 R181: assign[5,5,8] + assign[6,5,8] <= 1
 R182: assign[5,5,9] + assign[6,5,9] <= 1
 R183: assign[3,6,1] + assign[4,6,1] <= 1
 R184: assign[3,6,2] + assign[4,6,2] <= 1
 R185: assign[3,6,3] + assign[4,6,3] <= 1
 R186: assign[3,6,4] + assign[4,6,4] <= 1
 R187: assign[3,6,5] + assign[4,6,5] <= 1
 R188: assign[3,6,6] + assign[4,6,6] <= 1
 R189: assign[3,6,7] + assign[4,6,7] <= 1
 R190: assign[3,6,8] + assign[4,6,8] <= 1
 R191: assign[3,6,9] + assign[4,6,9] <= 1
 R192: assign[3,6,1] + assign[5,6,1] <= 1
 R193: assign[3,6,2] + assign[5,6,2] <= 1
 R194: assign[3,6,3] + assign[5,6,3] <= 1
 R195: assign[3,6,4] + assign[5,6,4] <= 1
 R196: assign[3,6,5] + assign[5,6,5] <= 1
 R197: assign[3,6,6] + assign[5,6,6] <= 1
 R198: assign[3,6,7] + assign[5,6,7] <= 1
 R199: assign[3,6,8] + assign[5,6,8] <= 1
 R200: assign[3,6,9] + assign[5,6,9] <= 1
 R201: assign[4,6,1] + assign[5,6,1] <= 1
 R202: assign[4,6,2] + assign[5,6,2] <= 1
 R203: assign[4,6,3] + assign[5,6,3] <= 1
 R204: assign[4,6,4] + assign[5,6,4] <= 1
 R205: assign[4,6,5] + assign[5,6,5] <= 1
 R206: assign[4,6,6] + assign[5,6,6] <= 1
 R207: assign[4,6,7] + assign[5,6,7] <= 1
 R208: assign[4,6,8] + assign[5,6,8] <= 1
 R209: assign[4,6,9] + assign[5,6,9] <= 1
 R210: assign[2,3,1] + assign[2,4,1] <= 1
 R211: assign[2,3,2] + assign[2,4,2] <= 1
 R212: assign[2,3,3] + assign[2,4,3] <= 1
 R213: assign[2,3,4] + assign[2,4,4] <= 1
 R214: assign[2,3,5] + assign[2,4,5] <= 1
 R215: assign[2,3,6] + assign[2,4,6] <= 1
 R216: assign[2,3,7] + assign[2,4,7] <= 1
 R217: assign[2,3,8] + assign[2,4,8] <= 1
 R218: assign[2,3,9] + assign[2,4,9] <= 1
 R219: assign[4,2,1] + assign[4,3,1] <= 1
 R220: assign[4,2,2] + assign[4,3,2] <= 1
 R221: assign[4,2,3] + assign[4,3,3] <= 1
 R222: assign[4,2,4] + assign[4,3,4] <= 1
 R223: assign[4,2,5] + assign[4,3,5] <= 1
 R224: assign[4,2,6] + assign[4,3,6] <= 1
 R225: assign[4,2,7] + assign[4,3,7] <= 1
 R226: assign[4,2,8] + assign[4,3,8] <= 1
 R227: assign[4,2,9] + assign[4,3,9] <= 1
 R228: assign[3,2,1] + assign[3,3,1] <= 1
 R229: assign[3,2,2] + assign[3,3,2] <= 1
 R230: assign[3,2,3] + assign[3,3,3] <= 1
 R231: assign[3,2,4] + assign[3,3,4] <= 1
 R232: assign[3,2,5] + assign[3,3,5] <= 1
 R233: assign[3,2,6] + assign[3,3,6] <= 1
 R234: assign[3,2,7] + assign[3,3,7] <= 1
 R235: assign[3,2,8] + assign[3,3,8] <= 1
 R236: assign[3,2,9] + assign[3,3,9] <= 1
 R237: assign[3,2,1] + assign[3,4,1] <= 1
 R238: assign[3,2,2] + assign[3,4,2] <= 1
 R239: assign[3,2,3] + assign[3,4,3] <= 1
 R240: assign[3,2,4] + assign[3,4,4] <= 1
 R241: assign[3,2,5] + assign[3,4,5] <= 1
 R242: assign[3,2,6] + assign[3,4,6] <= 1
 R243: assign[3,2,7] + assign[3,4,7] <= 1
 R244: assign[3,2,8] + assign[3,4,8] <= 1
 R245: assign[3,2,9] + assign[3,4,9] <= 1
 R246: assign[3,2,1] + assign[3,5,1] <= 1
 R247: assign[3,2,2] + assign[3,5,2] <= 1
 R248: assign[3,2,3] + assign[3,5,3] <= 1
 R249: assign[3,2,4] + assign[3,5,4] <= 1
 R250: assign[3,2,5] + assign[3,5,5] <= 1
 R251: assign[3,2,6] + assign[3,5,6] <= 1
 R252: assign[3,2,7] + assign[3,5,7] <= 1
 R253: assign[3,2,8] + assign[3,5,8] <= 1
 R254: assign[3,2,9] + assign[3,5,9] <= 1
 R255: assign[3,2,1] + assign[3,6,1] <= 1
 R256: assign[3,2,2] + assign[3,6,2] <= 1
 R257: assign[3,2,3] + assign[3,6,3] <= 1
 R258: assign[3,2,4] + assign[3,6,4] <= 1
 R259: assign[3,2,5] + assign[3,6,5] <= 1
 R260: assign[3,2,6] + assign[3,6,6] <= 1
 R261: assign[3,2,7] + assign[3,6,7] <= 1
 R262: assign[3,2,8] + assign[3,6,8] <= 1
 R263: assign[3,2,9] + assign[3,6,9] <= 1
 R264: assign[3,3,1] + assign[3,4,1] <= 1
 R265: assign[3,3,2] + assign[3,4,2] <= 1
 R266: assign[3,3,3] + assign[3,4,3] <= 1
 R267: assign[3,3,4] + assign[3,4,4] <= 1
 R268: assign[3,3,5] + assign[3,4,5] <= 1
 R269: assign[3,3,6] + assign[3,4,6] <= 1
 R270: assign[3,3,7] + assign[3,4,7] <= 1
 R271: assign[3,3,8] + assign[3,4,8] <= 1
 R272: assign[3,3,9] + assign[3,4,9] <= 1
 R273: assign[3,3,1] + assign[3,5,1] <= 1
 R274: assign[3,3,2] + assign[3,5,2] <= 1
 R275: assign[3,3,3] + assign[3,5,3] <= 1
 R276: assign[3,3,4] + assign[3,5,4] <= 1
 R277: assign[3,3,5] + assign[3,5,5] <= 1
 R278: assign[3,3,6] + assign[3,5,6] <= 1
 R279: assign[3,3,7] + assign[3,5,7] <= 1
 R280: assign[3,3,8] + assign[3,5,8] <= 1
 R281: assign[3,3,9] + assign[3,5,9] <= 1
 R282: assign[3,3,1] + assign[3,6,1] <= 1
 R283: assign[3,3,2] + assign[3,6,2] <= 1
 R284: assign[3,3,3] + assign[3,6,3] <= 1
 R285: assign[3,3,4] + assign[3,6,4] <= 1
 R286: assign[3,3,5] + assign[3,6,5] <= 1
 R287: assign[3,3,6] + assign[3,6,6] <= 1
 R288: assign[3,3,7] + assign[3,6,7] <= 1
 R289: assign[3,3,8] + assign[3,6,8] <= 1
 R290: assign[3,3,9] + assign[3,6,9] <= 1
 R291: assign[3,4,1] + assign[3,5,1] <= 1
 R292: assign[3,4,2] + assign[3,5,2] <= 1
 R293: assign[3,4,3] + assign[3,5,3] <= 1
 R294: assign[3,4,4] + assign[3,5,4] <= 1
 R295: assign[3,4,5] + assign[3,5,5] <= 1
 R296: assign[3,4,6] + assign[3,5,6] <= 1
 R297: assign[3,4,7] + assign[3,5,7] <= 1
 R298: assign[3,4,8] + assign[3,5,8] <= 1
 R299: assign[3,4,9] + assign[3,5,9] <= 1
 R300: assign[3,4,1] + assign[3,6,1] <= 1
 R301: assign[3,4,2] + assign[3,6,2] <= 1
 R302: assign[3,4,3] + assign[3,6,3] <= 1
 R303: assign[3,4,4] + assign[3,6,4] <= 1
 R304: assign[3,4,5] + assign[3,6,5] <= 1
 R305: assign[3,4,6] + assign[3,6,6] <= 1
 R306: assign[3,4,7] + assign[3,6,7] <= 1
 R307: assign[3,4,8] + assign[3,6,8] <= 1
 R308: assign[3,4,9] + assign[3,6,9] <= 1
 R309: assign[3,5,1] + assign[3,6,1] <= 1
 R310: assign[3,5,2] + assign[3,6,2] <= 1
 R311: assign[3,5,3] + assign[3,6,3] <= 1
 R312: assign[3,5,4] + assign[3,6,4] <= 1
 R313: assign[3,5,5] + assign[3,6,5] <= 1
 R314: assign[3,5,6] + assign[3,6,6] <= 1
 R315: assign[3,5,7] + assign[3,6,7] <= 1
 R316: assign[3,5,8] + assign[3,6,8] <= 1
 R317: assign[3,5,9] + assign[3,6,9] <= 1
 R318: assign[6,4,1] + assign[6,5,1] <= 1
 R319: assign[6,4,2] + assign[6,5,2] <= 1
 R320: assign[6,4,3] + assign[6,5,3] <= 1
 R321: assign[6,4,4] + assign[6,5,4] <= 1
 R322: assign[6,4,5] + assign[6,5,5] <= 1
 R323: assign[6,4,6] + assign[6,5,6] <= 1
 R324: assign[6,4,7] + assign[6,5,7] <= 1
 R325: assign[6,4,8] + assign[6,5,8] <= 1
 R326: assign[6,4,9] + assign[6,5,9] <= 1
 R327: assign[4,5,1] + assign[4,6,1] <= 1
 R328: assign[4,5,2] + assign[4,6,2] <= 1
 R329: assign[4,5,3] + assign[4,6,3] <= 1
 R330: assign[4,5,4] + assign[4,6,4] <= 1
 R331: assign[4,5,5] + assign[4,6,5] <= 1
 R332: assign[4,5,6] + assign[4,6,6] <= 1
 R333: assign[4,5,7] + assign[4,6,7] <= 1
 R334: assign[4,5,8] + assign[4,6,8] <= 1
 R335: assign[4,5,9] + assign[4,6,9] <= 1
 R336: assign[5,2,1] + assign[5,3,1] <= 1
 R337: assign[5,2,2] + assign[5,3,2] <= 1
 R338: assign[5,2,3] + assign[5,3,3] <= 1
 R339: assign[5,2,4] + assign[5,3,4] <= 1
 R340: assign[5,2,5] + assign[5,3,5] <= 1
 R341: assign[5,2,6] + assign[5,3,6] <= 1
 R342: assign[5,2,7] + assign[5,3,7] <= 1
 R343: assign[5,2,8] + assign[5,3,8] <= 1
 R344: assign[5,2,9] + assign[5,3,9] <= 1
 R345: assign[5,2,1] + assign[5,4,1] <= 1
 R346: assign[5,2,2] + assign[5,4,2] <= 1
 R347: assign[5,2,3] + assign[5,4,3] <= 1
 R348: assign[5,2,4] + assign[5,4,4] <= 1
 R349: assign[5,2,5] + assign[5,4,5] <= 1
 R350: assign[5,2,6] + assign[5,4,6] <= 1
 R351: assign[5,2,7] + assign[5,4,7] <= 1
 R352: assign[5,2,8] + assign[5,4,8] <= 1
 R353: assign[5,2,9] + assign[5,4,9] <= 1
 R354: assign[5,2,1] + assign[5,5,1] <= 1
 R355: assign[5,2,2] + assign[5,5,2] <= 1
 R356: assign[5,2,3] + assign[5,5,3] <= 1
 R357: assign[5,2,4] + assign[5,5,4] <= 1
 R358: assign[5,2,5] + assign[5,5,5] <= 1
 R359: assign[5,2,6] + assign[5,5,6] <= 1
 R360: assign[5,2,7] + assign[5,5,7] <= 1
 R361: assign[5,2,8] + assign[5,5,8] <= 1
 R362: assign[5,2,9] + assign[5,5,9] <= 1
 R363: assign[5,2,1] + assign[5,6,1] <= 1
 R364: assign[5,2,2] + assign[5,6,2] <= 1
 R365: assign[5,2,3] + assign[5,6,3] <= 1
 R366: assign[5,2,4] + assign[5,6,4] <= 1
 R367: assign[5,2,5] + assign[5,6,5] <= 1
 R368: assign[5,2,6] + assign[5,6,6] <= 1
 R369: assign[5,2,7] + assign[5,6,7] <= 1
 R370: assign[5,2,8] + assign[5,6,8] <= 1
 R371: assign[5,2,9] + assign[5,6,9] <= 1
 R372: assign[5,3,1] + assign[5,4,1] <= 1
 R373: assign[5,3,2] + assign[5,4,2] <= 1
 R374: assign[5,3,3] + assign[5,4,3] <= 1
 R375: assign[5,3,4] + assign[5,4,4] <= 1
 R376: assign[5,3,5] + assign[5,4,5] <= 1
 R377: assign[5,3,6] + assign[5,4,6] <= 1
 R378: assign[5,3,7] + assign[5,4,7] <= 1
 R379: assign[5,3,8] + assign[5,4,8] <= 1
 R380: assign[5,3,9] + assign[5,4,9] <= 1
 R381: assign[5,3,1] + assign[5,5,1] <= 1
 R382: assign[5,3,2] + assign[5,5,2] <= 1
 R383: assign[5,3,3] + assign[5,5,3] <= 1
 R384: assign[5,3,4] + assign[5,5,4] <= 1
 R385: assign[5,3,5] + assign[5,5,5] <= 1
 R386: assign[5,3,6] + assign[5,5,6] <= 1
 R387: assign[5,3,7] + assign[5,5,7] <= 1
 R388: assign[5,3,8] + assign[5,5,8] <= 1
 R389: assign[5,3,9] + assign[5,5,9] <= 1
 R390: assign[5,3,1] + assign[5,6,1] <= 1
 R391: assign[5,3,2] + assign[5,6,2] <= 1
 R392: assign[5,3,3] + assign[5,6,3] <= 1
 R393: assign[5,3,4] + assign[5,6,4] <= 1
 R394: assign[5,3,5] + assign[5,6,5] <= 1
 R395: assign[5,3,6] + assign[5,6,6] <= 1
 R396: assign[5,3,7] + assign[5,6,7] <= 1
 R397: assign[5,3,8] + assign[5,6,8] <= 1
 R398: assign[5,3,9] + assign[5,6,9] <= 1
 R399: assign[5,4,1] + assign[5,5,1] <= 1
 R400: assign[5,4,2] + assign[5,5,2] <= 1
 R401: assign[5,4,3] + assign[5,5,3] <= 1
 R402: assign[5,4,4] + assign[5,5,4] <= 1
 R403: assign[5,4,5] + assign[5,5,5] <= 1
 R404: assign[5,4,6] + assign[5,5,6] <= 1
 R405: assign[5,4,7] + assign[5,5,7] <= 1
 R406: assign[5,4,8] + assign[5,5,8] <= 1
 R407: assign[5,4,9] + assign[5,5,9] <= 1
 R408: assign[5,4,1] + assign[5,6,1] <= 1
 R409: assign[5,4,2] + assign[5,6,2] <= 1
 R410: assign[5,4,3] + assign[5,6,3] <= 1
 R411: assign[5,4,4] + assign[5,6,4] <= 1
 R412: assign[5,4,5] + assign[5,6,5] <= 1
 R413: assign[5,4,6] + assign[5,6,6] <= 1
 R414: assign[5,4,7] + assign[5,6,7] <= 1
 R415: assign[5,4,8] + assign[5,6,8] <= 1
 R416: assign[5,4,9] + assign[5,6,9] <= 1
 R417: assign[5,5,1] + assign[5,6,1] <= 1
 R418: assign[5,5,2] + assign[5,6,2] <= 1
 R419: assign[5,5,3] + assign[5,6,3] <= 1
 R420: assign[5,5,4] + assign[5,6,4] <= 1
 R421: assign[5,5,5] + assign[5,6,5] <= 1
 R422: assign[5,5,6] + assign[5,6,6] <= 1
 R423: assign[5,5,7] + assign[5,6,7] <= 1
 R424: assign[5,5,8] + assign[5,6,8] <= 1
 R425: assign[5,5,9] + assign[5,6,9] <= 1
Bounds
 Constant = 1
Binaries
 assign[2,3,1] assign[2,3,2] assign[2,3,3] assign[2,3,4] assign[2,3,5]
 assign[2,3,6] assign[2,3,7] assign[2,3,8] assign[2,3,9] assign[2,4,1]
 assign[2,4,2] assign[2,4,3] assign[2,4,4] assign[2,4,5] assign[2,4,6]
 assign[2,4,7] assign[2,4,8] assign[2,4,9] assign[3,2,1] assign[3,2,2]
 assign[3,2,3] assign[3,2,4] assign[3,2,5] assign[3,2,6] assign[3,2,7]
 assign[3,2,8] assign[3,2,9] assign[3,3,1] assign[3,3,2] assign[3,3,3]
 assign[3,3,4] assign[3,3,5] assign[3,3,6] assign[3,3,7] assign[3,3,8]
 assign[3,3,9] assign[3,4,1] assign[3,4,2] assign[3,4,3] assign[3,4,4]
 assign[3,4,5] assign[3,4,6] assign[3,4,7] assign[3,4,8] assign[3,4,9]
 assign[3,5,1] assign[3,5,2] assign[3,5,3] assign[3,5,4] assign[3,5,5]
 assign[3,5,6] assign[3,5,7] assign[3,5,8] assign[3,5,9] assign[3,6,1]
 assign[3,6,2] assign[3,6,3] assign[3,6,4] assign[3,6,5] assign[3,6,6]
 assign[3,6,7] assign[3,6,8] assign[3,6,9] assign[4,2,1] assign[4,2,2]
 assign[4,2,3] assign[4,2,4] assign[4,2,5] assign[4,2,6] assign[4,2,7]
 assign[4,2,8] assign[4,2,9] assign[4,3,1] assign[4,3,2] assign[4,3,3]
 assign[4,3,4] assign[4,3,5] assign[4,3,6] assign[4,3,7] assign[4,3,8]
 assign[4,3,9] assign[4,5,1] assign[4,5,2] assign[4,5,3] assign[4,5,4]
 assign[4,5,5] assign[4,5,6] assign[4,5,7] assign[4,5,8] assign[4,5,9]
 assign[4,6,1] assign[4,6,2] assign[4,6,3] assign[4,6,4] assign[4,6,5]
 assign[4,6,6] assign[4,6,7] assign[4,6,8] assign[4,6,9] assign[5,2,1]
 assign[5,2,2] assign[5,2,3] assign[5,2,4] assign[5,2,5] assign[5,2,6]
 assign[5,2,7] assign[5,2,8] assign[5,2,9] assign[5,3,1] assign[5,3,2]
 assign[5,3,3] assign[5,3,4] assign[5,3,5] assign[5,3,6] assign[5,3,7]
 assign[5,3,8] assign[5,3,9] assign[5,4,1] assign[5,4,2] assign[5,4,3]
 assign[5,4,4] assign[5,4,5] assign[5,4,6] assign[5,4,7] assign[5,4,8]
 assign[5,4,9] assign[5,5,1] assign[5,5,2] assign[5,5,3] assign[5,5,4]
 assign[5,5,5] assign[5,5,6] assign[5,5,7] assign[5,5,8] assign[5,5,9]
 assign[5,6,1] assign[5,6,2] assign[5,6,3] assign[5,6,4] assign[5,6,5]
 assign[5,6,6] assign[5,6,7] assign[5,6,8] assign[5,6,9] assign[6,4,1]
 assign[6,4,2] assign[6,4,3] assign[6,4,4] assign[6,4,5] assign[6,4,6]
 assign[6,4,7] assign[6,4,8] assign[6,4,9] assign[6,5,1] assign[6,5,2]
 assign[6,5,3] assign[6,5,4] assign[6,5,5] assign[6,5,6] assign[6,5,7]
 assign[6,5,8] assign[6,5,9]
End
