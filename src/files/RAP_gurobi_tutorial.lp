\ Model RAP
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  0 assign[Carlos,Tester] + 0 assign[Carlos,JavaDev]
   + 0 assign[Carlos,Architect] + 0 assign[Joe,Tester]
   + 0 assign[Joe,JavaDev] + 0 assign[Joe,Architect]
   + 0 assign[Monika,Tester] + 0 assign[Monika,JavaDev]
   + 0 assign[Monika,Architect] + 53 assign[Carlos,Tester]
   + 27 assign[Carlos,JavaDev] + 13 assign[Carlos,Architect]
   + 80 assign[Joe,Tester] + 47 assign[Joe,JavaDev]
   + 67 assign[Joe,Architect] + 53 assign[Monika,Tester]
   + 73 assign[Monika,JavaDev] + 47 assign[Monika,Architect]
Subject To
 job[Tester]: assign[Carlos,Tester] + assign[Joe,Tester]
   + assign[Monika,Tester] = 1
 job[JavaDev]: assign[Carlos,JavaDev] + assign[Joe,JavaDev]
   + assign[Monika,JavaDev] = 1
 job[Architect]: assign[Carlos,Architect] + assign[Joe,Architect]
   + assign[Monika,Architect] = 1
 job[Tester]: assign[Carlos,Tester] + assign[Joe,Tester]
   + assign[Monika,Tester] = 1
 job[JavaDev]: assign[Carlos,JavaDev] + assign[Joe,JavaDev]
   + assign[Monika,JavaDev] = 1
 job[Architect]: assign[Carlos,Architect] + assign[Joe,Architect]
   + assign[Monika,Architect] = 1
 resource[Carlos]: assign[Carlos,Tester] + assign[Carlos,JavaDev]
   + assign[Carlos,Architect] <= 1
 resource[Joe]: assign[Joe,Tester] + assign[Joe,JavaDev]
   + assign[Joe,Architect] <= 1
 resource[Monika]: assign[Monika,Tester] + assign[Monika,JavaDev]
   + assign[Monika,Architect] <= 1
 resource[Carlos]: assign[Carlos,Tester] + assign[Carlos,JavaDev]
   + assign[Carlos,Architect] <= 1
 resource[Joe]: assign[Joe,Tester] + assign[Joe,JavaDev]
   + assign[Joe,Architect] <= 1
 resource[Monika]: assign[Monika,Tester] + assign[Monika,JavaDev]
   + assign[Monika,Architect] <= 1
Bounds
End
