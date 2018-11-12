//Законченные в 9-9-18_Big_syst_L_20_No_attr
log.L.2.fl.19.conf.5.np.9728.dens.0.01
log.L.2.fl.20.conf.1.np.10240.dens.0.01
log.L.2.fl.20.conf.1.np.10240.dens.0.05
log.L.2.fl.20.conf.2.np.10240.dens.0.01
!!!//log.L.2.fl.20.conf.2.np.10240.dens.0.05
log.L.2.fl.21.conf.3.np.10752.dens.0.01
!!!//log.L.2.fl.21.conf.3.np.10752.dens.0.05


!!!//Код, который убран:
np=10240
filament_length=20
for pref in 2 ;
do
   for lambda in 2 ;
   do
      for dens in 0.05;
      do
         run $lambda $filament_length $pref $np $dens
      done
   done
done

np=10752
filament_length=21
for pref in 3 ;
do
   for lambda in 2 ;
   do
      for dens in 0.05;
      do
         run $lambda $filament_length $pref $np $dens
      done
   done
done


//Законченные в 9-9-18_Big_syst_L_20_attr
!!!//log.L.2.fl.19.conf.5.np.9728.dens.0.01


!!!//Код, который убран:
Через пробел прописаны lambda 2 5 и dens 0.01 0.05,
убраны соответственно 2 и 0.01 из данного цикла 
