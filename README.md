Power Analysis 
===============

The main aim of the project is to develop an open source power estimation tool.The basic commit is done which implies how to calculate average power using LTSpice. The very basic circuit is considered so that to ease the test and to know the power analysis flow.Once the module is defined, any circuits can be tested. This commit proceed only the average power calculation using LTspice.</br>
***The following design is made just to show how to calculate power using LTSpice***</br>
*The project extends further by using tcl commands for estimating power of any circuit provided.*

Glimpse on power
================

The electronic devices are achieving tremendous growth since few decades due to advancement of large-scale integration. As the technology increases, VLSI focuses on the shrinkage of size with lower power and better performance. There are many constraints that challenges the design and the prime one is power. The total power consumption is the most important parameter which has impact on every stage of the design flow. The accurate power analysis tool is required which can be used at any stage in the design flow. This project aims to design an open source power analysis tool which can perform total power analysis due to leakage and average switching activity

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
![image](https://user-images.githubusercontent.com/46344842/84732698-fdcb6f80-afb9-11ea-80da-7abbc6fda4bb.png)  </br>
To include the library click on .op and give the command as .inc followed by the name of the library that is added to the ltspice-->documents-->sub-->newlib 

5. Save the schematic.</br>
![image](https://user-images.githubusercontent.com/46344842/84733502-07ee6d80-afbc-11ea-96c0-436b23646162.png)

6. The file is saved in .asc format.

7. To open the existing one ,file->open and select the target design.</br>
![image](https://user-images.githubusercontent.com/46344842/84529765-a9956680-acff-11ea-86b0-40591cb80423.png)

8. Go to simulate-->run.</br>
![image](https://user-images.githubusercontent.com/46344842/84529836-c5007180-acff-11ea-90f4-6b54b4fd9e00.png)

9. Waveform window will be opened.

10. Right click on the pane and add traces.Select the input trace V(in)11. Right click and click on add plot pane.

11. Right click on the pane and add traces. Select the input trace V(out).

12. After checking the estimated operation create new pane.


13. We can find power by Holding down the Alt key and click a device (thermometer appears) to plot power.
</br>![image](https://user-images.githubusercontent.com/46344842/84670436-c3bf8680-af43-11ea-8d81-4a4c5403eade.png)


14. Press ctrl+left click on the name of the power waveform which integrates the power value and gives us the average switching power of the circuit.</br>
![image](https://user-images.githubusercontent.com/46344842/84673861-d936af80-af47-11ea-9dd6-a48aa96b7547.png)

15.Similarly we can estimate power along any net by giving the expression in the add trace window.


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
