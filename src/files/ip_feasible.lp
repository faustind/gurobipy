\ Model IP_ip_feasible.lp
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  423 in[A,0] + 779 in[A,1] + 434 in[A,2] + 371 in[A,3] + 244 in[A,4]
   + 245 in[A,5] + 753 in[A,6] + 519 in[A,7] + 106 in[A,8] + 167 in[A,9]
   + 34 in[A,10] + 650 in[A,11] + 865 in[A,12] + 605 in[A,13]
   + 441 in[A,14] + 190 in[A,15] + 774 in[A,16] + 512 in[A,17]
   + 970 in[A,18] + 394 in[A,19] + 518 in[A,20] + 887 in[A,21]
   + 908 in[A,22] + 971 in[A,23] + 14 in[A,24] - 423 in[B,0] - 779 in[B,1]
   - 434 in[B,2] - 371 in[B,3] - 244 in[B,4] - 245 in[B,5] - 753 in[B,6]
   - 519 in[B,7] - 106 in[B,8] - 167 in[B,9] - 34 in[B,10] - 650 in[B,11]
   - 865 in[B,12] - 605 in[B,13] - 441 in[B,14] - 190 in[B,15]
   - 774 in[B,16] - 512 in[B,17] - 970 in[B,18] - 394 in[B,19]
   - 518 in[B,20] - 887 in[B,21] - 908 in[B,22] - 971 in[B,23]
   - 14 in[B,24]
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
 separation[20]: in[A,20] + in[B,20] = 1
 separation[21]: in[A,21] + in[B,21] = 1
 separation[22]: in[A,22] + in[B,22] = 1
 separation[23]: in[A,23] + in[B,23] = 1
 separation[24]: in[A,24] + in[B,24] = 1
 minimize_difference: 423 in[A,0] + 779 in[A,1] + 434 in[A,2] + 371 in[A,3]
   + 244 in[A,4] + 245 in[A,5] + 753 in[A,6] + 519 in[A,7] + 106 in[A,8]
   + 167 in[A,9] + 34 in[A,10] + 650 in[A,11] + 865 in[A,12] + 605 in[A,13]
   + 441 in[A,14] + 190 in[A,15] + 774 in[A,16] + 512 in[A,17]
   + 970 in[A,18] + 394 in[A,19] + 518 in[A,20] + 887 in[A,21]
   + 908 in[A,22] + 971 in[A,23] + 14 in[A,24] - 423 in[B,0] - 779 in[B,1]
   - 434 in[B,2] - 371 in[B,3] - 244 in[B,4] - 245 in[B,5] - 753 in[B,6]
   - 519 in[B,7] - 106 in[B,8] - 167 in[B,9] - 34 in[B,10] - 650 in[B,11]
   - 865 in[B,12] - 605 in[B,13] - 441 in[B,14] - 190 in[B,15]
   - 774 in[B,16] - 512 in[B,17] - 970 in[B,18] - 394 in[B,19]
   - 518 in[B,20] - 887 in[B,21] - 908 in[B,22] - 971 in[B,23]
   - 14 in[B,24] >= 0
Bounds
Binaries
 in[A,0] in[A,1] in[A,2] in[A,3] in[A,4] in[A,5] in[A,6] in[A,7] in[A,8]
 in[A,9] in[A,10] in[A,11] in[A,12] in[A,13] in[A,14] in[A,15] in[A,16]
 in[A,17] in[A,18] in[A,19] in[A,20] in[A,21] in[A,22] in[A,23] in[A,24]
 in[B,0] in[B,1] in[B,2] in[B,3] in[B,4] in[B,5] in[B,6] in[B,7] in[B,8]
 in[B,9] in[B,10] in[B,11] in[B,12] in[B,13] in[B,14] in[B,15] in[B,16]
 in[B,17] in[B,18] in[B,19] in[B,20] in[B,21] in[B,22] in[B,23] in[B,24]
End
