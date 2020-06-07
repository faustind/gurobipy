\ Model integer_partition
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  44 in[A,0] + 73 in[A,1] + 29 in[A,2] + 24 in[A,3] + 52 in[A,4]
   + 46 in[A,5] + 45 in[A,6] + 47 in[A,7] + 63 in[A,8] + 35 in[A,9]
   + 81 in[A,10] + 11 in[A,11] + 21 in[A,12] + 32 in[A,13] + 58 in[A,14]
   + 65 in[A,15] + 11 in[A,16] + 76 in[A,17] + 26 in[A,18] + 61 in[A,19]
   - 44 in[B,0] - 73 in[B,1] - 29 in[B,2] - 24 in[B,3] - 52 in[B,4]
   - 46 in[B,5] - 45 in[B,6] - 47 in[B,7] - 63 in[B,8] - 35 in[B,9]
   - 81 in[B,10] - 11 in[B,11] - 21 in[B,12] - 32 in[B,13] - 58 in[B,14]
   - 65 in[B,15] - 11 in[B,16] - 76 in[B,17] - 26 in[B,18] - 61 in[B,19]
Subject To
 separation[0]: in[A,0] + in[B,0] = 1
 separation[1]: in[A,1] + in[B,1] = 1
 separation[2]: in[A,2] + in[B,2] = 1
 separation[3]: in[A,3] + in[B,3] = 1
 separation[4]: in[A,4] + in[B,4] = 1
 separation[5]: in[A,5] + in[B,5] = 1
 separation[6]: in[A,6] + in[B,6] = 1
 separation[7]: in[A,7] + in[B,7] = 1
 separation[8]: in[A,8] + in[B,8] = 1
 separation[9]: in[A,9] + in[B,9] = 1
 separation[10]: in[A,10] + in[B,10] = 1
 separation[11]: in[A,11] + in[B,11] = 1
 separation[12]: in[A,12] + in[B,12] = 1
 separation[13]: in[A,13] + in[B,13] = 1
 separation[14]: in[A,14] + in[B,14] = 1
 separation[15]: in[A,15] + in[B,15] = 1
 separation[16]: in[A,16] + in[B,16] = 1
 separation[17]: in[A,17] + in[B,17] = 1
 separation[18]: in[A,18] + in[B,18] = 1
 separation[19]: in[A,19] + in[B,19] = 1
 minimize_difference: 44 in[A,0] + 73 in[A,1] + 29 in[A,2] + 24 in[A,3]
   + 52 in[A,4] + 46 in[A,5] + 45 in[A,6] + 47 in[A,7] + 63 in[A,8]
   + 35 in[A,9] + 81 in[A,10] + 11 in[A,11] + 21 in[A,12] + 32 in[A,13]
   + 58 in[A,14] + 65 in[A,15] + 11 in[A,16] + 76 in[A,17] + 26 in[A,18]
   + 61 in[A,19] - 44 in[B,0] - 73 in[B,1] - 29 in[B,2] - 24 in[B,3]
   - 52 in[B,4] - 46 in[B,5] - 45 in[B,6] - 47 in[B,7] - 63 in[B,8]
   - 35 in[B,9] - 81 in[B,10] - 11 in[B,11] - 21 in[B,12] - 32 in[B,13]
   - 58 in[B,14] - 65 in[B,15] - 11 in[B,16] - 76 in[B,17] - 26 in[B,18]
   - 61 in[B,19] >= 0
Bounds
Binaries
 in[A,0] in[A,1] in[A,2] in[A,3] in[A,4] in[A,5] in[A,6] in[A,7] in[A,8]
 in[A,9] in[A,10] in[A,11] in[A,12] in[A,13] in[A,14] in[A,15] in[A,16]
 in[A,17] in[A,18] in[A,19] in[B,0] in[B,1] in[B,2] in[B,3] in[B,4] in[B,5]
 in[B,6] in[B,7] in[B,8] in[B,9] in[B,10] in[B,11] in[B,12] in[B,13]
 in[B,14] in[B,15] in[B,16] in[B,17] in[B,18] in[B,19]
End
