// DESCRIPTION: Verilator: Verilog Test module
//
// Copyright 2024 by Antmicro. This program is free software; you can
// redistribute it and/or modify it under the terms of either the GNU
// Lesser General Public License Version 3 or the Perl Artistic License
// Version 2.0.
// SPDX-License-Identifier: LGPL-3.0-only OR Artistic-2.0

module subsub
#(
   `include "t_hier_block_import.vh"
)
(output bit [31:0] out); /*verilator hier_block*/
   assign out = pt.PARAM_VALUE;
endmodule
