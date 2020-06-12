Power Analysis 
===============

The main aim of the project is to develop an open source power estimation tool.The basic commit is done which implies how to calculate average power using LTSpice. The project extends further by using tcl commands for estimating power of any circuit provided. The very basic circuit is considered so that to ease the test and to know the power analysis flow.Once the module is defined, any circuits can be tested. This commit proceed only the average power calculation using LTspice.

LTspice Installation 
====================
For windows--> Download the setup file from the download link given below for redirecting to the download page.
https://ltspice-iv.en.lo4d.com/windows
![image](https://user-images.githubusercontent.com/46344842/84529388-004e7080-acff-11ea-9d3d-28fbcaef2fd0.png)
Click on Free Download.
Proceed with basic installation steps and install the software.

Set Up for Simulation
===================================
The average power of basic cmos inverter is estimated with the help of LTSpice tool.
1. After installation open the tool.
2. Open LTSpice tool and click on file->new schematic.</br>
![image](https://user-images.githubusercontent.com/46344842/84529596-57544580-acff-11ea-80fe-0f2183812977.png)
3. A new schematic page is opened.
4. Click on components and select the required components and draw the schematic.
![image](https://user-images.githubusercontent.com/46344842/84529687-8074d600-acff-11ea-9311-1134447dfe28.png)
5. Save the schematic.
6. The file is saved in .asc format.
7. To open the existing one ,file->open and select the target design.</br>
![image](https://user-images.githubusercontent.com/46344842/84529765-a9956680-acff-11ea-86b0-40591cb80423.png)
8. Go to simulate-->run.</br>
![image](https://user-images.githubusercontent.com/46344842/84529836-c5007180-acff-11ea-90f4-6b54b4fd9e00.png)
9. Waveform window will be opened.
10. Right click on the pane and add traces.Select the input trace V(in)11. Right click and click on add plot pane.
12. Right click on the pane and add traces. Select the input trace V(out).
13. After checking the estimated operation create new pane.
14. Right click on the pane and add traces and in expression Give the formula as Vout*id1+id2.
15. The power waveform at each transition can be seen.
![image](https://user-images.githubusercontent.com/46344842/84530211-6091e200-ad00-11ea-99a2-b834bf19645e.png)
16. Press ctrl+left click on the name of the power waveform which integrates the power value and gives us the average switching power of the circuit.

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
  trivedi@iitg.ac.in
