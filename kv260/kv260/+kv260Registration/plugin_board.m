function hB = plugin_board()
% Board definition

% Construct board object
hB = hdlcoder.Board;

hB.BoardName    = 'kv260';

% FPGA device information
hB.FPGAVendor   = 'Xilinx';
hB.FPGAFamily   = 'Zynq UltraScale+';
hB.FPGADevice   = 'xck26-sfvc784-2LV-c';
hB.FPGAPackage  = '';
hB.FPGASpeed    = '';

% Tool information
hB.SupportedTool = {'Xilinx Vivado'};

% FPGA JTAG chain position
hB.JTAGChainPosition = 2;