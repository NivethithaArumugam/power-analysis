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

     Click on Free Download or head on to https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html  for downloading ltspice.</br>
    ![image](https://user-images.githubusercontent.com/46344842/84772443-91239580-aff8-11ea-8dd5-36d83ab09ed8.png)

For MAC--> You can proceed with the steps stated in the website  http://www.columbia.edu/~ak3369/Resources/LTspice_Installation.pdf

For LINUX-->LTSpice can be installed on your favourite Linux distribution, you don't even need to have windows installed, just follow these steps:</br>
First install wine. Wine is not an emulator but linux software that creates a working windows environment with dll files and allows you to install and run many windows programs. Wine is probably already installed or available in your distributions software repository, if not, download a copy from WineHQ.</br>
**Open your terminal and type the following to install LTspice in WINE**</br>
$  sudo apt-get install wine </br>
$  cd /tmp/ </br>
$  wget http://ltspice.analog.com/software/LTspiceXVII.exe </br>
$  wine LTspiceXVII.exe </br>
$  rm LTSpiceXVII.exe </br>

Download LTSpice</br>
Proceed with basic installation steps and install the software.

Set Up for Simulation
===================================
The average power of basic cmos inverter is estimated with the help of LTSpice tool.
1. After installation open the tool.

2. Open LTSpice tool and click on file->new schematic.</br>
![image](https://user-images.githubusercontent.com/46344842/84529596-57544580-acff-11ea-80fe-0f2183812977.png)

3. A new schematic page is opened. Also go to documents-->ltspice-->make changes in standard mos file by adding our new lib file into it.</br> **I have included the modified mos file so that u can replace it**

4.  Add the library into  Documents-->sub-->include the osulib file. Open the LTSpice and Click on components and select the required components and rename the component with the name provided in our library and include the library by clicking on .op and give the command as .inc followed by the name of the library that is added to the ltspice-->documents-->sub-->newlib </br>
![image](https://user-images.githubusercontent.com/46344842/84733817-da55f400-afbc-11ea-9574-08cc4c119f4d.png)

5. Save the schematic.</br>
![image](https://user-images.githubusercontent.com/46344842/84733502-07ee6d80-afbc-11ea-96c0-436b23646162.png)

6. The file is saved in .asc format.

7. To open the existing one ,file->open and select the target design.</br>
![image](https://user-images.githubusercontent.com/46344842/84529765-a9956680-acff-11ea-86b0-40591cb80423.png)

8. Go to simulate-->run.</br>
![image](https://user-images.githubusercontent.com/46344842/84529836-c5007180-acff-11ea-90f4-6b54b4fd9e00.png)

9. Waveform window will be opened.

10. Right click on the pane and add traces.Select the input trace V(a). Right click and click on add plot pane.

11. Right click on the pane and add traces. Select the input trace V(y).

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
