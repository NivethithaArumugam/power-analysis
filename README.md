# power-analysis
The average power of basic cmos inverter is estimated with the help of LTSpice tool.
Open LTSpice tool and run the .asc file.
Go to simulate-->run.
Waveform window will be opened.
Right click on the pane and add traces.Select the input trace V(in).
Right click and click on add plot pane.
Right click on the pane and add traces. Select the input trace V(out).
After checking the estimated operation create new pane.
Right click on the pane and add traces and in expression Give the formula as Vout*id1+id2.
The power waveform at each transition can be seen.
Press ctrl+left click on the name of the power waveform which integrates the power value and gives us the average switching power of the circuit.
