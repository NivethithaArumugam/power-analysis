Power Analysis 
===============

The main aim of the project is to develop an open source power estimation tool.The basic commit is done which implies how to calculate average power using LTSpice. The very basic circuit is considered so that to ease the test and to know the power analysis flow.Once the module is defined, any circuits can be tested.
*The project extends further by using tcl commands for estimating power of any circuit provided automatically.*

Glimpse on power
================

The electronic devices are achieving tremendous growth since few decades due to advancement of large-scale integration. As the technology increases, VLSI focuses on the shrinkage of size with lower power and better performance. There are many constraints that challenges the design and the prime one is power. The total power consumption is the most important parameter which has impact on every stage of the design flow. The accurate power analysis tool is required which can be used at any stage in the design flow. This project aims to design an open source power analysis tool which can perform total power analysis due to leakage and average switching activity

ngSpice Installation 
====================

For windows--> Download the setup file from the download link given below for redirecting to the download page.

Head on to http://ngspice.sourceforge.net/download.html</br>
![image](https://user-images.githubusercontent.com/46344842/85013554-65ccb200-b182-11ea-8521-a514c6b27407.png)

For LINUX-->ngSpice can be installed on your  Linux distribution, you don't even need to have windows installed, just follow these steps:</br>

     Run update command to update package repositories and get latest package information.
     sudo apt-get update -y
     Run the install command with -y flag to quickly install the packages and dependencies.
     sudo apt-get install -y ngspice

I have downloaded KiCad for drawing schematic. For downloading it in ubuntu , open terminal and type the following commands.

     sudo add-apt-repository --yes ppa:js-reynaud/kicad-5.1
     sudo apt update
     sudo apt install --install-recommends kicad

Open terminal and type KiCad.

Set Up for Simulation
===================================
The average power of basic cmos inverter is estimated with the help of ngspice tool.
1. After installation open the tool by typing KiCad in terminal.

2. Open KiCad tool and click on file->new project-->new project and proceed with schematic</br>
![image](https://user-images.githubusercontent.com/46344842/85014165-644fb980-b183-11ea-86db-39e5cffc7cf2.png)

3. For opening the existing one click on the File--> open project and select on the .pro file.</br>

4. To view the output  open terminal and type  **ngspice in_final.cir**</br>

5. You can view the following in your terminal.</br>
![image](https://user-images.githubusercontent.com/46344842/85014571-22734300-b184-11ea-9754-0b36368f3c1c.png)

6.Also two plot windows will be opened which displays the operation of the circuit i.e one with input and other with output.</br>
![image](https://user-images.githubusercontent.com/46344842/85014678-55b5d200-b184-11ea-84ea-ea4c5111a81d.png) </br>
Type exit.

7. To obtain the power results open terminal and type "tclsh in_final.tcl"

8. The tcl file has the formula for calculation of dynamic power of inverter.(manually done)
**Further improvisations for automatic power calculation will be focussed**

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
