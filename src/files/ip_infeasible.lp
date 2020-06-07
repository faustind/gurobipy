\ Model IP_ip_infeasible.lp
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  372 in[A,0] + 734 in[A,1] + 954 in[A,2] + 124 in[A,3] + 985 in[A,4]
   + 759 in[A,5] + 785 in[A,6] + 462 in[A,7] + 522 in[A,8] + 70 in[A,9]
   + 204 in[A,10] + 751 in[A,11] + 343 in[A,12] + 57 in[A,13]
   + 152 in[A,14] + 209 in[A,15] + 724 in[A,16] + 405 in[A,17]
   + 867 in[A,18] + 177 in[A,19] + 701 in[A,20] - 372 in[B,0] - 734 in[B,1]
   - 954 in[B,2] - 124 in[B,3] - 985 in[B,4] - 759 in[B,5] - 785 in[B,6]
   - 462 in[B,7] - 522 in[B,8] - 70 in[B,9] - 204 in[B,10] - 751 in[B,11]
   - 343 in[B,12] - 57 in[B,13] - 152 in[B,14] - 209 in[B,15]
   - 724 in[B,16] - 405 in[B,17] - 867 in[B,18] - 177 in[B,19]
   - 701 in[B,20]
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
 minimize_difference: 372 in[A,0] + 734 in[A,1] + 954 in[A,2] + 124 in[A,3]
   + 985 in[A,4] + 759 in[A,5] + 785 in[A,6] + 462 in[A,7] + 522 in[A,8]
   + 70 in[A,9] + 204 in[A,10] + 751 in[A,11] + 343 in[A,12] + 57 in[A,13]
   + 152 in[A,14] + 209 in[A,15] + 724 in[A,16] + 405 in[A,17]
   + 867 in[A,18] + 177 in[A,19] + 701 in[A,20] - 372 in[B,0] - 734 in[B,1]
   - 954 in[B,2] - 124 in[B,3] - 985 in[B,4] - 759 in[B,5] - 785 in[B,6]
   - 462 in[B,7] - 522 in[B,8] - 70 in[B,9] - 204 in[B,10] - 751 in[B,11]
   - 343 in[B,12] - 57 in[B,13] - 152 in[B,14] - 209 in[B,15]
   - 724 in[B,16] - 405 in[B,17] - 867 in[B,18] - 177 in[B,19]
   - 701 in[B,20] >= 0
Bounds
Binaries
 in[A,0] in[A,1] in[A,2] in[A,3] in[A,4] in[A,5] in[A,6] in[A,7] in[A,8]
 in[A,9] in[A,10] in[A,11] in[A,12] in[A,13] in[A,14] in[A,15] in[A,16]
 in[A,17] in[A,18] in[A,19] in[A,20] in[B,0] in[B,1] in[B,2] in[B,3]
 in[B,4] in[B,5] in[B,6] in[B,7] in[B,8] in[B,9] in[B,10] in[B,11] in[B,12]
 in[B,13] in[B,14] in[B,15] in[B,16] in[B,17] in[B,18] in[B,19] in[B,20]
End
