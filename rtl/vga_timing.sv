module vga_timing 
import vga_pkg::*;
(
    input  logic clk,
    input  logic rst_n,
    output logic [10:0] vcount,
    output logic vsync,
    output logic vblnk,
    output logic [10:0] hcount,
    output logic hsync,
    output logic hblnk
);

/* Local variables and signals */

logic [10:0] vcount_nxt, hcount_nxt;
logic vsync_nxt, vblnk_nxt, hsync_nxt, hblnk_nxt;

/* Internal logic */

always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        /* fill the logic here */
    end else begin
        /* fill the logic here */
    end
end

always_comb begin
    /* fill the logic here */
end

endmodule
