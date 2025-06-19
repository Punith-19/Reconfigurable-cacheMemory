`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.06.2025 19:26:13
// Design Name: 
// Module Name: ReconfigurableCache_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ReconfigurableCache_tb;
    // Testbench signals
    reg clk;
    reg reset;
    reg [28:0] cpu_address;
    reg [1:0] way_control;
    reg read_write;
    reg [7:0] write_data;
    wire [7:0] read_data;
    wire hit;

    // Instantiate the cache module
    CacheBlock uut (
        .clk(clk),
        .reset(reset),
        .cpu_address(cpu_address),
        .way_control(way_control),
        .read_write(read_write),
        .write_data(write_data),
        .read_data(read_data),
        .hit(hit)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10ns clock period
    end
    // Test cases
    initial begin
        // Reset
        reset = 1;
        #20;
        reset = 0;
        #10;

        // Write and read operations
        // Write first value
        cpu_address = 29'h000_1000;
        write_data = 8'hAA;
        read_write = 1; // Write operation
        #10;
        // Read first value (expected hit)
        cpu_address = 29'h000_1000;
        read_write = 0; // Read operation
        #10;
        if (read_data !== 8'hAA || hit !== 1'b1)
            $error("Test failed: Expected read_data=8'hAA, hit=1. Found read_data=%h, hit=%b", read_data, hit);
        // Write second value
        cpu_address = 29'h000_2000;
        write_data = 8'hBB;
        read_write = 1; // Write operation
        #10;
        // Read second value (expected hit)
        cpu_address = 29'h000_2000;
        read_write = 0; // Read operation
        #10;
        if (read_data !== 8'hBB || hit !== 1'b1)
            $error("Test failed: Expected read_data=8'hBB, hit=1. Found read_data=%h, hit=%b", read_data, hit);

        // Test cache miss
        cpu_address = 29'h000_3000; // Address not in cache
        read_write = 0; // Read operation
        #10;
        if (hit !== 1'b0)
            $error("Test failed: Expected cache miss, hit=0. Found hit=%b", hit);
        $display("All tests passed!");
        $finish;
    end

endmodule

