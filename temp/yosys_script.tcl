read_verilog pe_circuit7.v

proc; opt; fsm; opt; memory; opt

techmap; opt

flatten

abc -liberty C:\Users\Mai\OneDrive\Documents\GitHub\Verilog-Testbench-Generator-GP\gate.lib

clean -purge

write_verilog -attr2comment C:\Users\Mai\OneDrive\Documents\GitHub\Verilog-Testbench-Generator-GP\yosys_files\pe_circuit7_synth.v