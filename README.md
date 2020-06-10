Power Analysis 
===============

This project is trying to develop an open source power estimation tool.The basic commit is done which implies how to calculate average power using LTSpice. The project extends further by using tcl commands for estimating power of any circuit provided.

Set Up for Simulation
===================================
The average power of basic cmos inverter is estimated with the help of LTSpice tool.\
1. Download LTSpice from any of available e-resources.\
2. Open LTSpice tool and click on file->new schematic\
3. A new schematic page is opened.\
4. Click on components and draw the schematic.\
5. Save the schematic.\
6. The file is saved in .asc format.\
7. To open the existing one file->open and select the target design.\
8. Go to simulate-->run.\
9. Waveform window will be opened.\
10. Right click on the pane and add traces.Select the input trace V(in).\
11. Right click and click on add plot pane.\
12. Right click on the pane and add traces. Select the input trace V(out).\
13. After checking the estimated operation create new pane.\
14. Right click on the pane and add traces and in expression Give the formula as Vout*id1+id2.\
15. The power waveform at each transition can be seen.\
16. Press ctrl+left click on the name of the power waveform which integrates the power value and gives us the average switching power of the circuit.\

Contact Information
===================================
- NIVETHITHA A 
 M.E VLSI Design, PSG College of Technology, Coimbatore
  nivethitharumugam@gmail.com
- KUNAL GHOSH 
 Director, VSD Corp. Pvt. Ltd. 
  kunalpghosh@gmail.com
- PHILIPP GÜHRING 
Software Architect at LibreSilicon Association
  pg@futureware.at
 - Dr. GAURAV TRIVEDI 
 Co-Principal Investigator, EICT Academy, IIT Guwahati
