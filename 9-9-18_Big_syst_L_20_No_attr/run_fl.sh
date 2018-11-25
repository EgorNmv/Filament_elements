#!/bin/bash 

function run {
   lambda=$1
   filament_length=$2   
   pref=$3   
   np=$4
   dens=$5

   suffix="L.$lambda.fl.$filament_length.conf.$pref.np.$np.dens.$dens"
   log="log.$suffix"
   error="error.$suffix"
   
   echo "run $suffix"   
   srun -t 4200 Espresso320SOS dispersion_XY_checkpoints_new.tcl $lambda $filament_length $pref $np $dens 1>>$log 2>>$error &
}

exit
