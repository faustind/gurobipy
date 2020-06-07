\ Model max_activity_selection
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  select_job[1] + select_job[2] + select_job[3] + select_job[4]
   + select_job[5] + select_job[6] + select_job[7] + select_job[8]
   + select_job[9] + select_job[10] + select_job[11]
Subject To
 R0: 2 compatible[1,1] >= 1
 R1: compatible[1,2] + compatible[2,1] >= 1
 R2: compatible[1,3] + compatible[3,1] >= 1
 R3: compatible[1,4] + compatible[4,1] >= 1
 R4: compatible[1,5] + compatible[5,1] >= 1
 R5: compatible[1,6] + compatible[6,1] >= 1
 R6: compatible[1,7] + compatible[7,1] >= 1
 R7: compatible[1,8] + compatible[8,1] >= 1
 R8: compatible[1,9] + compatible[9,1] >= 1
 R9: compatible[1,10] + compatible[10,1] >= 1
 R10: compatible[1,11] + compatible[11,1] >= 1
 R11: compatible[1,2] + compatible[2,1] >= 1
 R12: 2 compatible[2,2] >= 1
 R13: compatible[2,3] + compatible[3,2] >= 1
 R14: compatible[2,4] + compatible[4,2] >= 1
 R15: compatible[2,5] + compatible[5,2] >= 1
 R16: compatible[2,6] + compatible[6,2] >= 1
 R17: compatible[2,7] + compatible[7,2] >= 1
 R18: compatible[2,8] + compatible[8,2] >= 1
 R19: compatible[2,9] + compatible[9,2] >= 1
 R20: compatible[2,10] + compatible[10,2] >= 1
 R21: compatible[2,11] + compatible[11,2] >= 1
 R22: compatible[1,3] + compatible[3,1] >= 1
 R23: compatible[2,3] + compatible[3,2] >= 1
 R24: 2 compatible[3,3] >= 1
 R25: compatible[3,4] + compatible[4,3] >= 1
 R26: compatible[3,5] + compatible[5,3] >= 1
 R27: compatible[3,6] + compatible[6,3] >= 1
 R28: compatible[3,7] + compatible[7,3] >= 1
 R29: compatible[3,8] + compatible[8,3] >= 1
 R30: compatible[3,9] + compatible[9,3] >= 1
 R31: compatible[3,10] + compatible[10,3] >= 1
 R32: compatible[3,11] + compatible[11,3] >= 1
 R33: compatible[1,4] + compatible[4,1] >= 1
 R34: compatible[2,4] + compatible[4,2] >= 1
 R35: compatible[3,4] + compatible[4,3] >= 1
 R36: 2 compatible[4,4] >= 1
 R37: compatible[4,5] + compatible[5,4] >= 1
 R38: compatible[4,6] + compatible[6,4] >= 1
 R39: compatible[4,7] + compatible[7,4] >= 1
 R40: compatible[4,8] + compatible[8,4] >= 1
 R41: compatible[4,9] + compatible[9,4] >= 1
 R42: compatible[4,10] + compatible[10,4] >= 1
 R43: compatible[4,11] + compatible[11,4] >= 1
 R44: compatible[1,5] + compatible[5,1] >= 1
 R45: compatible[2,5] + compatible[5,2] >= 1
 R46: compatible[3,5] + compatible[5,3] >= 1
 R47: compatible[4,5] + compatible[5,4] >= 1
 R48: 2 compatible[5,5] >= 1
 R49: compatible[5,6] + compatible[6,5] >= 1
 R50: compatible[5,7] + compatible[7,5] >= 1
 R51: compatible[5,8] + compatible[8,5] >= 1
 R52: compatible[5,9] + compatible[9,5] >= 1
 R53: compatible[5,10] + compatible[10,5] >= 1
 R54: compatible[5,11] + compatible[11,5] >= 1
 R55: compatible[1,6] + compatible[6,1] >= 1
 R56: compatible[2,6] + compatible[6,2] >= 1
 R57: compatible[3,6] + compatible[6,3] >= 1
 R58: compatible[4,6] + compatible[6,4] >= 1
 R59: compatible[5,6] + compatible[6,5] >= 1
 R60: 2 compatible[6,6] >= 1
 R61: compatible[6,7] + compatible[7,6] >= 1
 R62: compatible[6,8] + compatible[8,6] >= 1
 R63: compatible[6,9] + compatible[9,6] >= 1
 R64: compatible[6,10] + compatible[10,6] >= 1
 R65: compatible[6,11] + compatible[11,6] >= 1
 R66: compatible[1,7] + compatible[7,1] >= 1
 R67: compatible[2,7] + compatible[7,2] >= 1
 R68: compatible[3,7] + compatible[7,3] >= 1
 R69: compatible[4,7] + compatible[7,4] >= 1
 R70: compatible[5,7] + compatible[7,5] >= 1
 R71: compatible[6,7] + compatible[7,6] >= 1
 R72: 2 compatible[7,7] >= 1
 R73: compatible[7,8] + compatible[8,7] >= 1
 R74: compatible[7,9] + compatible[9,7] >= 1
 R75: compatible[7,10] + compatible[10,7] >= 1
 R76: compatible[7,11] + compatible[11,7] >= 1
 R77: compatible[1,8] + compatible[8,1] >= 1
 R78: compatible[2,8] + compatible[8,2] >= 1
 R79: compatible[3,8] + compatible[8,3] >= 1
 R80: compatible[4,8] + compatible[8,4] >= 1
 R81: compatible[5,8] + compatible[8,5] >= 1
 R82: compatible[6,8] + compatible[8,6] >= 1
 R83: compatible[7,8] + compatible[8,7] >= 1
 R84: 2 compatible[8,8] >= 1
 R85: compatible[8,9] + compatible[9,8] >= 1
 R86: compatible[8,10] + compatible[10,8] >= 1
 R87: compatible[8,11] + compatible[11,8] >= 1
 R88: compatible[1,9] + compatible[9,1] >= 1
 R89: compatible[2,9] + compatible[9,2] >= 1
 R90: compatible[3,9] + compatible[9,3] >= 1
 R91: compatible[4,9] + compatible[9,4] >= 1
 R92: compatible[5,9] + compatible[9,5] >= 1
 R93: compatible[6,9] + compatible[9,6] >= 1
 R94: compatible[7,9] + compatible[9,7] >= 1
 R95: compatible[8,9] + compatible[9,8] >= 1
 R96: 2 compatible[9,9] >= 1
 R97: compatible[9,10] + compatible[10,9] >= 1
 R98: compatible[9,11] + compatible[11,9] >= 1
 R99: compatible[1,10] + compatible[10,1] >= 1
 R100: compatible[2,10] + compatible[10,2] >= 1
 R101: compatible[3,10] + compatible[10,3] >= 1
 R102: compatible[4,10] + compatible[10,4] >= 1
 R103: compatible[5,10] + compatible[10,5] >= 1
 R104: compatible[6,10] + compatible[10,6] >= 1
 R105: compatible[7,10] + compatible[10,7] >= 1
 R106: compatible[8,10] + compatible[10,8] >= 1
 R107: compatible[9,10] + compatible[10,9] >= 1
 R108: 2 compatible[10,10] >= 1
 R109: compatible[10,11] + compatible[11,10] >= 1
 R110: compatible[1,11] + compatible[11,1] >= 1
 R111: compatible[2,11] + compatible[11,2] >= 1
 R112: compatible[3,11] + compatible[11,3] >= 1
 R113: compatible[4,11] + compatible[11,4] >= 1
 R114: compatible[5,11] + compatible[11,5] >= 1
 R115: compatible[6,11] + compatible[11,6] >= 1
 R116: compatible[7,11] + compatible[11,7] >= 1
 R117: compatible[8,11] + compatible[11,8] >= 1
 R118: compatible[9,11] + compatible[11,9] >= 1
 R119: compatible[10,11] + compatible[11,10] >= 1
 R120: 2 compatible[11,11] >= 1
 qc0: [ 4 select_job[1] * compatible[1,1] ] <= 2
 qc1: [ select_job[1] * compatible[1,2] + select_job[1] * compatible[2,1]
   + select_job[2] * compatible[1,2] + select_job[2] * compatible[2,1] ]
   <= 2
 qc2: [ select_job[1] * compatible[1,3] + select_job[1] * compatible[3,1]
   + select_job[3] * compatible[1,3] + select_job[3] * compatible[3,1] ]
   <= 2
 qc3: [ select_job[1] * compatible[1,4] + select_job[1] * compatible[4,1]
   + select_job[4] * compatible[1,4] + select_job[4] * compatible[4,1] ]
   <= 2
 qc4: [ select_job[1] * compatible[1,5] + select_job[1] * compatible[5,1]
   + select_job[5] * compatible[1,5] + select_job[5] * compatible[5,1] ]
   <= 2
 qc5: [ select_job[1] * compatible[1,6] + select_job[1] * compatible[6,1]
   + select_job[6] * compatible[1,6] + select_job[6] * compatible[6,1] ]
   <= 2
 qc6: [ select_job[1] * compatible[1,7] + select_job[1] * compatible[7,1]
   + select_job[7] * compatible[1,7] + select_job[7] * compatible[7,1] ]
   <= 2
 qc7: [ select_job[1] * compatible[1,8] + select_job[1] * compatible[8,1]
   + select_job[8] * compatible[1,8] + select_job[8] * compatible[8,1] ]
   <= 2
 qc8: [ select_job[1] * compatible[1,9] + select_job[1] * compatible[9,1]
   + select_job[9] * compatible[1,9] + select_job[9] * compatible[9,1] ]
   <= 2
 qc9: [ select_job[1] * compatible[1,10] + select_job[1] * compatible[10,1]
   + select_job[10] * compatible[1,10] + select_job[10] * compatible[10,1]
   ] <= 2
 qc10: [ select_job[1] * compatible[1,11]
   + select_job[1] * compatible[11,1] + select_job[11] * compatible[1,11]
   + select_job[11] * compatible[11,1] ] <= 2
 qc11: [ select_job[1] * compatible[1,2] + select_job[1] * compatible[2,1]
   + select_job[2] * compatible[1,2] + select_job[2] * compatible[2,1] ]
   <= 2
 qc12: [ 4 select_job[2] * compatible[2,2] ] <= 2
 qc13: [ select_job[2] * compatible[2,3] + select_job[2] * compatible[3,2]
   + select_job[3] * compatible[2,3] + select_job[3] * compatible[3,2] ]
   <= 2
 qc14: [ select_job[2] * compatible[2,4] + select_job[2] * compatible[4,2]
   + select_job[4] * compatible[2,4] + select_job[4] * compatible[4,2] ]
   <= 2
 qc15: [ select_job[2] * compatible[2,5] + select_job[2] * compatible[5,2]
   + select_job[5] * compatible[2,5] + select_job[5] * compatible[5,2] ]
   <= 2
 qc16: [ select_job[2] * compatible[2,6] + select_job[2] * compatible[6,2]
   + select_job[6] * compatible[2,6] + select_job[6] * compatible[6,2] ]
   <= 2
 qc17: [ select_job[2] * compatible[2,7] + select_job[2] * compatible[7,2]
   + select_job[7] * compatible[2,7] + select_job[7] * compatible[7,2] ]
   <= 2
 qc18: [ select_job[2] * compatible[2,8] + select_job[2] * compatible[8,2]
   + select_job[8] * compatible[2,8] + select_job[8] * compatible[8,2] ]
   <= 2
 qc19: [ select_job[2] * compatible[2,9] + select_job[2] * compatible[9,2]
   + select_job[9] * compatible[2,9] + select_job[9] * compatible[9,2] ]
   <= 2
 qc20: [ select_job[2] * compatible[2,10]
   + select_job[2] * compatible[10,2] + select_job[10] * compatible[2,10]
   + select_job[10] * compatible[10,2] ] <= 2
 qc21: [ select_job[2] * compatible[2,11]
   + select_job[2] * compatible[11,2] + select_job[11] * compatible[2,11]
   + select_job[11] * compatible[11,2] ] <= 2
 qc22: [ select_job[1] * compatible[1,3] + select_job[1] * compatible[3,1]
   + select_job[3] * compatible[1,3] + select_job[3] * compatible[3,1] ]
   <= 2
 qc23: [ select_job[2] * compatible[2,3] + select_job[2] * compatible[3,2]
   + select_job[3] * compatible[2,3] + select_job[3] * compatible[3,2] ]
   <= 2
 qc24: [ 4 select_job[3] * compatible[3,3] ] <= 2
 qc25: [ select_job[3] * compatible[3,4] + select_job[3] * compatible[4,3]
   + select_job[4] * compatible[3,4] + select_job[4] * compatible[4,3] ]
   <= 2
 qc26: [ select_job[3] * compatible[3,5] + select_job[3] * compatible[5,3]
   + select_job[5] * compatible[3,5] + select_job[5] * compatible[5,3] ]
   <= 2
 qc27: [ select_job[3] * compatible[3,6] + select_job[3] * compatible[6,3]
   + select_job[6] * compatible[3,6] + select_job[6] * compatible[6,3] ]
   <= 2
 qc28: [ select_job[3] * compatible[3,7] + select_job[3] * compatible[7,3]
   + select_job[7] * compatible[3,7] + select_job[7] * compatible[7,3] ]
   <= 2
 qc29: [ select_job[3] * compatible[3,8] + select_job[3] * compatible[8,3]
   + select_job[8] * compatible[3,8] + select_job[8] * compatible[8,3] ]
   <= 2
 qc30: [ select_job[3] * compatible[3,9] + select_job[3] * compatible[9,3]
   + select_job[9] * compatible[3,9] + select_job[9] * compatible[9,3] ]
   <= 2
 qc31: [ select_job[3] * compatible[3,10]
   + select_job[3] * compatible[10,3] + select_job[10] * compatible[3,10]
   + select_job[10] * compatible[10,3] ] <= 2
 qc32: [ select_job[3] * compatible[3,11]
   + select_job[3] * compatible[11,3] + select_job[11] * compatible[3,11]
   + select_job[11] * compatible[11,3] ] <= 2
 qc33: [ select_job[1] * compatible[1,4] + select_job[1] * compatible[4,1]
   + select_job[4] * compatible[1,4] + select_job[4] * compatible[4,1] ]
   <= 2
 qc34: [ select_job[2] * compatible[2,4] + select_job[2] * compatible[4,2]
   + select_job[4] * compatible[2,4] + select_job[4] * compatible[4,2] ]
   <= 2
 qc35: [ select_job[3] * compatible[3,4] + select_job[3] * compatible[4,3]
   + select_job[4] * compatible[3,4] + select_job[4] * compatible[4,3] ]
   <= 2
 qc36: [ 4 select_job[4] * compatible[4,4] ] <= 2
 qc37: [ select_job[4] * compatible[4,5] + select_job[4] * compatible[5,4]
   + select_job[5] * compatible[4,5] + select_job[5] * compatible[5,4] ]
   <= 2
 qc38: [ select_job[4] * compatible[4,6] + select_job[4] * compatible[6,4]
   + select_job[6] * compatible[4,6] + select_job[6] * compatible[6,4] ]
   <= 2
 qc39: [ select_job[4] * compatible[4,7] + select_job[4] * compatible[7,4]
   + select_job[7] * compatible[4,7] + select_job[7] * compatible[7,4] ]
   <= 2
 qc40: [ select_job[4] * compatible[4,8] + select_job[4] * compatible[8,4]
   + select_job[8] * compatible[4,8] + select_job[8] * compatible[8,4] ]
   <= 2
 qc41: [ select_job[4] * compatible[4,9] + select_job[4] * compatible[9,4]
   + select_job[9] * compatible[4,9] + select_job[9] * compatible[9,4] ]
   <= 2
 qc42: [ select_job[4] * compatible[4,10]
   + select_job[4] * compatible[10,4] + select_job[10] * compatible[4,10]
   + select_job[10] * compatible[10,4] ] <= 2
 qc43: [ select_job[4] * compatible[4,11]
   + select_job[4] * compatible[11,4] + select_job[11] * compatible[4,11]
   + select_job[11] * compatible[11,4] ] <= 2
 qc44: [ select_job[1] * compatible[1,5] + select_job[1] * compatible[5,1]
   + select_job[5] * compatible[1,5] + select_job[5] * compatible[5,1] ]
   <= 2
 qc45: [ select_job[2] * compatible[2,5] + select_job[2] * compatible[5,2]
   + select_job[5] * compatible[2,5] + select_job[5] * compatible[5,2] ]
   <= 2
 qc46: [ select_job[3] * compatible[3,5] + select_job[3] * compatible[5,3]
   + select_job[5] * compatible[3,5] + select_job[5] * compatible[5,3] ]
   <= 2
 qc47: [ select_job[4] * compatible[4,5] + select_job[4] * compatible[5,4]
   + select_job[5] * compatible[4,5] + select_job[5] * compatible[5,4] ]
   <= 2
 qc48: [ 4 select_job[5] * compatible[5,5] ] <= 2
 qc49: [ select_job[5] * compatible[5,6] + select_job[5] * compatible[6,5]
   + select_job[6] * compatible[5,6] + select_job[6] * compatible[6,5] ]
   <= 2
 qc50: [ select_job[5] * compatible[5,7] + select_job[5] * compatible[7,5]
   + select_job[7] * compatible[5,7] + select_job[7] * compatible[7,5] ]
   <= 2
 qc51: [ select_job[5] * compatible[5,8] + select_job[5] * compatible[8,5]
   + select_job[8] * compatible[5,8] + select_job[8] * compatible[8,5] ]
   <= 2
 qc52: [ select_job[5] * compatible[5,9] + select_job[5] * compatible[9,5]
   + select_job[9] * compatible[5,9] + select_job[9] * compatible[9,5] ]
   <= 2
 qc53: [ select_job[5] * compatible[5,10]
   + select_job[5] * compatible[10,5] + select_job[10] * compatible[5,10]
   + select_job[10] * compatible[10,5] ] <= 2
 qc54: [ select_job[5] * compatible[5,11]
   + select_job[5] * compatible[11,5] + select_job[11] * compatible[5,11]
   + select_job[11] * compatible[11,5] ] <= 2
 qc55: [ select_job[1] * compatible[1,6] + select_job[1] * compatible[6,1]
   + select_job[6] * compatible[1,6] + select_job[6] * compatible[6,1] ]
   <= 2
 qc56: [ select_job[2] * compatible[2,6] + select_job[2] * compatible[6,2]
   + select_job[6] * compatible[2,6] + select_job[6] * compatible[6,2] ]
   <= 2
 qc57: [ select_job[3] * compatible[3,6] + select_job[3] * compatible[6,3]
   + select_job[6] * compatible[3,6] + select_job[6] * compatible[6,3] ]
   <= 2
 qc58: [ select_job[4] * compatible[4,6] + select_job[4] * compatible[6,4]
   + select_job[6] * compatible[4,6] + select_job[6] * compatible[6,4] ]
   <= 2
 qc59: [ select_job[5] * compatible[5,6] + select_job[5] * compatible[6,5]
   + select_job[6] * compatible[5,6] + select_job[6] * compatible[6,5] ]
   <= 2
 qc60: [ 4 select_job[6] * compatible[6,6] ] <= 2
 qc61: [ select_job[6] * compatible[6,7] + select_job[6] * compatible[7,6]
   + select_job[7] * compatible[6,7] + select_job[7] * compatible[7,6] ]
   <= 2
 qc62: [ select_job[6] * compatible[6,8] + select_job[6] * compatible[8,6]
   + select_job[8] * compatible[6,8] + select_job[8] * compatible[8,6] ]
   <= 2
 qc63: [ select_job[6] * compatible[6,9] + select_job[6] * compatible[9,6]
   + select_job[9] * compatible[6,9] + select_job[9] * compatible[9,6] ]
   <= 2
 qc64: [ select_job[6] * compatible[6,10]
   + select_job[6] * compatible[10,6] + select_job[10] * compatible[6,10]
   + select_job[10] * compatible[10,6] ] <= 2
 qc65: [ select_job[6] * compatible[6,11]
   + select_job[6] * compatible[11,6] + select_job[11] * compatible[6,11]
   + select_job[11] * compatible[11,6] ] <= 2
 qc66: [ select_job[1] * compatible[1,7] + select_job[1] * compatible[7,1]
   + select_job[7] * compatible[1,7] + select_job[7] * compatible[7,1] ]
   <= 2
 qc67: [ select_job[2] * compatible[2,7] + select_job[2] * compatible[7,2]
   + select_job[7] * compatible[2,7] + select_job[7] * compatible[7,2] ]
   <= 2
 qc68: [ select_job[3] * compatible[3,7] + select_job[3] * compatible[7,3]
   + select_job[7] * compatible[3,7] + select_job[7] * compatible[7,3] ]
   <= 2
 qc69: [ select_job[4] * compatible[4,7] + select_job[4] * compatible[7,4]
   + select_job[7] * compatible[4,7] + select_job[7] * compatible[7,4] ]
   <= 2
 qc70: [ select_job[5] * compatible[5,7] + select_job[5] * compatible[7,5]
   + select_job[7] * compatible[5,7] + select_job[7] * compatible[7,5] ]
   <= 2
 qc71: [ select_job[6] * compatible[6,7] + select_job[6] * compatible[7,6]
   + select_job[7] * compatible[6,7] + select_job[7] * compatible[7,6] ]
   <= 2
 qc72: [ 4 select_job[7] * compatible[7,7] ] <= 2
 qc73: [ select_job[7] * compatible[7,8] + select_job[7] * compatible[8,7]
   + select_job[8] * compatible[7,8] + select_job[8] * compatible[8,7] ]
   <= 2
 qc74: [ select_job[7] * compatible[7,9] + select_job[7] * compatible[9,7]
   + select_job[9] * compatible[7,9] + select_job[9] * compatible[9,7] ]
   <= 2
 qc75: [ select_job[7] * compatible[7,10]
   + select_job[7] * compatible[10,7] + select_job[10] * compatible[7,10]
   + select_job[10] * compatible[10,7] ] <= 2
 qc76: [ select_job[7] * compatible[7,11]
   + select_job[7] * compatible[11,7] + select_job[11] * compatible[7,11]
   + select_job[11] * compatible[11,7] ] <= 2
 qc77: [ select_job[1] * compatible[1,8] + select_job[1] * compatible[8,1]
   + select_job[8] * compatible[1,8] + select_job[8] * compatible[8,1] ]
   <= 2
 qc78: [ select_job[2] * compatible[2,8] + select_job[2] * compatible[8,2]
   + select_job[8] * compatible[2,8] + select_job[8] * compatible[8,2] ]
   <= 2
 qc79: [ select_job[3] * compatible[3,8] + select_job[3] * compatible[8,3]
   + select_job[8] * compatible[3,8] + select_job[8] * compatible[8,3] ]
   <= 2
 qc80: [ select_job[4] * compatible[4,8] + select_job[4] * compatible[8,4]
   + select_job[8] * compatible[4,8] + select_job[8] * compatible[8,4] ]
   <= 2
 qc81: [ select_job[5] * compatible[5,8] + select_job[5] * compatible[8,5]
   + select_job[8] * compatible[5,8] + select_job[8] * compatible[8,5] ]
   <= 2
 qc82: [ select_job[6] * compatible[6,8] + select_job[6] * compatible[8,6]
   + select_job[8] * compatible[6,8] + select_job[8] * compatible[8,6] ]
   <= 2
 qc83: [ select_job[7] * compatible[7,8] + select_job[7] * compatible[8,7]
   + select_job[8] * compatible[7,8] + select_job[8] * compatible[8,7] ]
   <= 2
 qc84: [ 4 select_job[8] * compatible[8,8] ] <= 2
 qc85: [ select_job[8] * compatible[8,9] + select_job[8] * compatible[9,8]
   + select_job[9] * compatible[8,9] + select_job[9] * compatible[9,8] ]
   <= 2
 qc86: [ select_job[8] * compatible[8,10]
   + select_job[8] * compatible[10,8] + select_job[10] * compatible[8,10]
   + select_job[10] * compatible[10,8] ] <= 2
 qc87: [ select_job[8] * compatible[8,11]
   + select_job[8] * compatible[11,8] + select_job[11] * compatible[8,11]
   + select_job[11] * compatible[11,8] ] <= 2
 qc88: [ select_job[1] * compatible[1,9] + select_job[1] * compatible[9,1]
   + select_job[9] * compatible[1,9] + select_job[9] * compatible[9,1] ]
   <= 2
 qc89: [ select_job[2] * compatible[2,9] + select_job[2] * compatible[9,2]
   + select_job[9] * compatible[2,9] + select_job[9] * compatible[9,2] ]
   <= 2
 qc90: [ select_job[3] * compatible[3,9] + select_job[3] * compatible[9,3]
   + select_job[9] * compatible[3,9] + select_job[9] * compatible[9,3] ]
   <= 2
 qc91: [ select_job[4] * compatible[4,9] + select_job[4] * compatible[9,4]
   + select_job[9] * compatible[4,9] + select_job[9] * compatible[9,4] ]
   <= 2
 qc92: [ select_job[5] * compatible[5,9] + select_job[5] * compatible[9,5]
   + select_job[9] * compatible[5,9] + select_job[9] * compatible[9,5] ]
   <= 2
 qc93: [ select_job[6] * compatible[6,9] + select_job[6] * compatible[9,6]
   + select_job[9] * compatible[6,9] + select_job[9] * compatible[9,6] ]
   <= 2
 qc94: [ select_job[7] * compatible[7,9] + select_job[7] * compatible[9,7]
   + select_job[9] * compatible[7,9] + select_job[9] * compatible[9,7] ]
   <= 2
 qc95: [ select_job[8] * compatible[8,9] + select_job[8] * compatible[9,8]
   + select_job[9] * compatible[8,9] + select_job[9] * compatible[9,8] ]
   <= 2
 qc96: [ 4 select_job[9] * compatible[9,9] ] <= 2
 qc97: [ select_job[9] * compatible[9,10]
   + select_job[9] * compatible[10,9] + select_job[10] * compatible[9,10]
   + select_job[10] * compatible[10,9] ] <= 2
 qc98: [ select_job[9] * compatible[9,11]
   + select_job[9] * compatible[11,9] + select_job[11] * compatible[9,11]
   + select_job[11] * compatible[11,9] ] <= 2
 qc99: [ select_job[1] * compatible[1,10]
   + select_job[1] * compatible[10,1] + select_job[10] * compatible[1,10]
   + select_job[10] * compatible[10,1] ] <= 2
 qc100: [ select_job[2] * compatible[2,10]
   + select_job[2] * compatible[10,2] + select_job[10] * compatible[2,10]
   + select_job[10] * compatible[10,2] ] <= 2
 qc101: [ select_job[3] * compatible[3,10]
   + select_job[3] * compatible[10,3] + select_job[10] * compatible[3,10]
   + select_job[10] * compatible[10,3] ] <= 2
 qc102: [ select_job[4] * compatible[4,10]
   + select_job[4] * compatible[10,4] + select_job[10] * compatible[4,10]
   + select_job[10] * compatible[10,4] ] <= 2
 qc103: [ select_job[5] * compatible[5,10]
   + select_job[5] * compatible[10,5] + select_job[10] * compatible[5,10]
   + select_job[10] * compatible[10,5] ] <= 2
 qc104: [ select_job[6] * compatible[6,10]
   + select_job[6] * compatible[10,6] + select_job[10] * compatible[6,10]
   + select_job[10] * compatible[10,6] ] <= 2
 qc105: [ select_job[7] * compatible[7,10]
   + select_job[7] * compatible[10,7] + select_job[10] * compatible[7,10]
   + select_job[10] * compatible[10,7] ] <= 2
 qc106: [ select_job[8] * compatible[8,10]
   + select_job[8] * compatible[10,8] + select_job[10] * compatible[8,10]
   + select_job[10] * compatible[10,8] ] <= 2
 qc107: [ select_job[9] * compatible[9,10]
   + select_job[9] * compatible[10,9] + select_job[10] * compatible[9,10]
   + select_job[10] * compatible[10,9] ] <= 2
 qc108: [ 4 select_job[10] * compatible[10,10] ] <= 2
 qc109: [ select_job[10] * compatible[10,11]
   + select_job[10] * compatible[11,10]
   + select_job[11] * compatible[10,11]
   + select_job[11] * compatible[11,10] ] <= 2
 qc110: [ select_job[1] * compatible[1,11]
   + select_job[1] * compatible[11,1] + select_job[11] * compatible[1,11]
   + select_job[11] * compatible[11,1] ] <= 2
 qc111: [ select_job[2] * compatible[2,11]
   + select_job[2] * compatible[11,2] + select_job[11] * compatible[2,11]
   + select_job[11] * compatible[11,2] ] <= 2
 qc112: [ select_job[3] * compatible[3,11]
   + select_job[3] * compatible[11,3] + select_job[11] * compatible[3,11]
   + select_job[11] * compatible[11,3] ] <= 2
 qc113: [ select_job[4] * compatible[4,11]
   + select_job[4] * compatible[11,4] + select_job[11] * compatible[4,11]
   + select_job[11] * compatible[11,4] ] <= 2
 qc114: [ select_job[5] * compatible[5,11]
   + select_job[5] * compatible[11,5] + select_job[11] * compatible[5,11]
   + select_job[11] * compatible[11,5] ] <= 2
 qc115: [ select_job[6] * compatible[6,11]
   + select_job[6] * compatible[11,6] + select_job[11] * compatible[6,11]
   + select_job[11] * compatible[11,6] ] <= 2
 qc116: [ select_job[7] * compatible[7,11]
   + select_job[7] * compatible[11,7] + select_job[11] * compatible[7,11]
   + select_job[11] * compatible[11,7] ] <= 2
 qc117: [ select_job[8] * compatible[8,11]
   + select_job[8] * compatible[11,8] + select_job[11] * compatible[8,11]
   + select_job[11] * compatible[11,8] ] <= 2
 qc118: [ select_job[9] * compatible[9,11]
   + select_job[9] * compatible[11,9] + select_job[11] * compatible[9,11]
   + select_job[11] * compatible[11,9] ] <= 2
 qc119: [ select_job[10] * compatible[10,11]
   + select_job[10] * compatible[11,10]
   + select_job[11] * compatible[10,11]
   + select_job[11] * compatible[11,10] ] <= 2
 qc120: [ 4 select_job[11] * compatible[11,11] ] <= 2
Bounds
Binaries
 select_job[1] select_job[2] select_job[3] select_job[4] select_job[5]
 select_job[6] select_job[7] select_job[8] select_job[9] select_job[10]
 select_job[11] compatible[1,1] compatible[1,2] compatible[1,3]
 compatible[1,4] compatible[1,5] compatible[1,6] compatible[1,7]
 compatible[1,8] compatible[1,9] compatible[1,10] compatible[1,11]
 compatible[2,1] compatible[2,2] compatible[2,3] compatible[2,4]
 compatible[2,5] compatible[2,6] compatible[2,7] compatible[2,8]
 compatible[2,9] compatible[2,10] compatible[2,11] compatible[3,1]
 compatible[3,2] compatible[3,3] compatible[3,4] compatible[3,5]
 compatible[3,6] compatible[3,7] compatible[3,8] compatible[3,9]
 compatible[3,10] compatible[3,11] compatible[4,1] compatible[4,2]
 compatible[4,3] compatible[4,4] compatible[4,5] compatible[4,6]
 compatible[4,7] compatible[4,8] compatible[4,9] compatible[4,10]
 compatible[4,11] compatible[5,1] compatible[5,2] compatible[5,3]
 compatible[5,4] compatible[5,5] compatible[5,6] compatible[5,7]
 compatible[5,8] compatible[5,9] compatible[5,10] compatible[5,11]
 compatible[6,1] compatible[6,2] compatible[6,3] compatible[6,4]
 compatible[6,5] compatible[6,6] compatible[6,7] compatible[6,8]
 compatible[6,9] compatible[6,10] compatible[6,11] compatible[7,1]
 compatible[7,2] compatible[7,3] compatible[7,4] compatible[7,5]
 compatible[7,6] compatible[7,7] compatible[7,8] compatible[7,9]
 compatible[7,10] compatible[7,11] compatible[8,1] compatible[8,2]
 compatible[8,3] compatible[8,4] compatible[8,5] compatible[8,6]
 compatible[8,7] compatible[8,8] compatible[8,9] compatible[8,10]
 compatible[8,11] compatible[9,1] compatible[9,2] compatible[9,3]
 compatible[9,4] compatible[9,5] compatible[9,6] compatible[9,7]
 compatible[9,8] compatible[9,9] compatible[9,10] compatible[9,11]
 compatible[10,1] compatible[10,2] compatible[10,3] compatible[10,4]
 compatible[10,5] compatible[10,6] compatible[10,7] compatible[10,8]
 compatible[10,9] compatible[10,10] compatible[10,11] compatible[11,1]
 compatible[11,2] compatible[11,3] compatible[11,4] compatible[11,5]
 compatible[11,6] compatible[11,7] compatible[11,8] compatible[11,9]
 compatible[11,10] compatible[11,11]
End
