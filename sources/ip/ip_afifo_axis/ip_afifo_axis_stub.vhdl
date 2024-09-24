-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun May 26 09:31:28 2024
-- Host        : WORKSTATION running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Tugdual LE
--               PELLETER/Documents/Recherche/Repositories/ip_afifo_axis/sources/ip/ip_afifo_axis/ip_afifo_axis_stub.vhdl}
-- Design      : ip_afifo_axis
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ip_afifo_axis is
  Port ( 
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end ip_afifo_axis;

architecture stub of ip_afifo_axis is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "wr_rst_busy,rd_rst_busy,m_aclk,s_aclk,s_aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[7:0],s_axis_tuser[3:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[7:0],m_axis_tuser[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_2_7,Vivado 2022.2";
begin
end;
