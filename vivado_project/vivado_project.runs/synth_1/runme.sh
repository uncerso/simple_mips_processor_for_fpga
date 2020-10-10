#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/uncerso/Xilinx/Vivado/2019.2/ids_lite/ISE/bin/lin64:/home/uncerso/Xilinx/Vivado/2019.2/bin
else
  PATH=/home/uncerso/Xilinx/Vivado/2019.2/ids_lite/ISE/bin/lin64:/home/uncerso/Xilinx/Vivado/2019.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/uncerso/src/mips_processor/vivado_project/vivado_project.runs/synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log mips_processor.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source mips_processor.tcl
