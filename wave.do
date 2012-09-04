onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/clk
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/awaddr
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/awvalid
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/awready
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/wdata
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/wstrb
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/wvalid
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/wready
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/bresp
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/bvalid
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/bready
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/araddr
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/arvalid
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/arready
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/rdata
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/rresp
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/rvalid
add wave -noupdate -expand -group Master /testbench_top/axi_m_if_0/rready
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/clk
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/awaddr
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/awvalid
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/awready
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/wdata
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/wstrb
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/wvalid
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/wready
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/bresp
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/bvalid
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/bready
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/araddr
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/arvalid
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/arready
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/rdata
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/rresp
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/rvalid
add wave -noupdate -expand -group Slave /testbench_top/axi_s_if_0/rready
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 228
configure wave -valuecolwidth 40
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {27360 ps}
