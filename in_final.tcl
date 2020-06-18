set ckt_name "in_final"
set e 2.718
set p 1e-12
set n 1e-9
set VDD 1.8
set CL 0.05
set clk 2e6
set in_no 1
set f [expr 1/$clk]
set pwr [expr $VDD*$VDD*1/2*CL*f]
puts "Dynamic power of $ckt_name is $pwr"