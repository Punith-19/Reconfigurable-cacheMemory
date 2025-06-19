`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.06.2025 19:19:35
// Design Name: 
// Module Name: CacheBlock
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


module CacheBlock (
    input clk,
    input reset,
    input [28:0] cpu_address, // 29-bit CPU address
    input [1:0] way_control,  // Control bits to select mapping type
    input read_write,         // 1 for write, 0 for read
    input [7:0] write_data,   // Data to be written
    output reg [7:0] read_data, // Data read from cache
    output reg hit            // Indicates if it is a cache hit
);
    // Parameters
    parameter TAG_SIZE = 23;  // Tag size
    parameter INDEX_SIZE = 13; // Index size for direct mapping
    // Tag and valid bits
    reg [TAG_SIZE - 1:0] tag_array [0:(1 << INDEX_SIZE) - 1];
    reg valid_array [0:(1 << INDEX_SIZE) - 1];

    // Block RAM signals
    wire [7:0] ram_data_out;    // Data read from BRAM
    reg [7:0] ram_data_in;      // Data to write to BRAM
    reg [INDEX_SIZE - 1:0] ram_address; // Address for BRAM
    reg ram_we;                  // Write enable for BRAM

    // Memory IP instantiation
    blk_mem_gen_0 data_memory (
        .clka(clk),               // Clock input
        .wea(ram_we),             // Write enable
        .addra(ram_address),      // Address input
        .dina(ram_data_in),       // Data input (for writes)
        .douta(ram_data_out)      // Data output (for reads)
    );

    reg [TAG_SIZE - 1:0] current_tag;    // Extracted tag from CPU address
    reg [INDEX_SIZE - 1:0] current_index; // Extracted index from CPU address

    integer i;

    // Reset logic: Initialize valid and tag arrays to 0
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            for (i = 0; i < (1 << INDEX_SIZE); i = i + 1) begin
                valid_array[i] <= 1'b0;
                tag_array[i] <= {TAG_SIZE{1'b0}};
            end
        end
    end
    // Cache operation logic: Handle reads and writes
    always @(posedge clk) begin
        // Extract index and tag from the CPU address
        current_index = cpu_address[18:6];  // Bits [18:6] for the index
        current_tag = cpu_address[28:19];   // Bits [28:19] for the tag
        if (read_write) begin
         

 // Write operation
            if (valid_array[current_index] && (tag_array[current_index] == current_tag)) begin
                // Cache hit, write data
                ram_address <= current_index;
                ram_data_in <= write_data;
                ram_we <= 1;
                hit <= 1'b1;
            end else begin
                // Cache miss, update tag and valid bit
                tag_array[current_index] <= current_tag;
                valid_array[current_index] <= 1'b1;
                ram_address <= current_index;
                ram_data_in <= write_data;
                ram_we <= 1;
                hit <= 1'b0;
            end
        end else begin
            // Read operation
            if (valid_array[current_index] && (tag_array[current_index] == current_tag)) begin
                // Cache hit, read data
                ram_address <= current_index;
                ram_we <= 0;            // Disable write enable during read
                read_data <= ram_data_out;  // Get data from BRAM
                hit <= 1'b1;
            end else begin
                // Cache miss
                tag_array[current_index] <= current_tag;
                valid_array[current_index] <= 1'b1;
                ram_address <= current_index;
                ram_we <= 0;            // Disable write enable during read
                read_data <= 8'b0;      // Placeholder for main memory data (simulation)
                hit <= 1'b0;
            end
        end
    end
endmodule

