// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module ila_0 (
  clk,
  trig_in,
  trig_in_ack,
  probe0,
  probe1,
  probe2,
  probe3,
  probe4,
  probe5,
  probe6,
  probe7
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 signal_clock CLK" *)
  (* X_INTERFACE_MODE = "slave signal_clock" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME signal_clock, ASSOCIATED_BUSIF SLOT_0_AXI:SLOT_0_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:trigger:1.0 TRIG_IN TRIG" *)
  (* X_INTERFACE_MODE = "slave TRIG_IN" *)
  input trig_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:trigger:1.0 TRIG_IN ACK" *)
  output trig_in_ack;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]probe0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]probe1;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]probe2;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]probe3;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]probe4;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]probe5;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]probe6;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]probe7;

  // stub module has no contents

endmodule