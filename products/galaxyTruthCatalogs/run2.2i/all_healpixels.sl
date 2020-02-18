#!/bin/bash -l
#SBATCH --image=docker:lsstdesc/stack-sims-cat:w_2019_42-sims_w_2019_42
#SBATCH -N 131
#SBATCH -t 6:00:00
#SBATCH -q regular
#SBATCH -o /global/u2/d/descim/sims_TruthCatalog/local/slurm_logs/galtruth_all_out.txt
#SBATCH -e /global/u2/d/descim/sims_TruthCatalog/local/slurm_logs/galtruth_all_err.txt
#SBATCH -A m1727
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=64
#SBATCH -C haswell
#SBATCH --job-name galtruth_all
per_node_script=/global/u2/d/descim/sims_TruthCatalog/scripts/runshift_galtruth.sh
out_dir=/global/cscratch1/sd/descim/galtruth
if [ ! -d ${out_dir} ]; then
    mkdir -p ${out_dir}
fi


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10066 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10067 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10068 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10069 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10070 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10071 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10072 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10073 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10074 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10193 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10194 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10195 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10196 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10197 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10198 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10199 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10200 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10201 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10202 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10321 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10322 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10323 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10324 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10325 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10326 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10327 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10328 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10329 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10444 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10445 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10446 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10447 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10448 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10449 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10450 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10451 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10452 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8786 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8787 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8788 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8789 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8790 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8791 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8792 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8793 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8794 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8913 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8914 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8915 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8916 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8917 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8918 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8919 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8920 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8921 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9042 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9043 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9044 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9045 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9046 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9047 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9048 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9049 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9050 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9169 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9170 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9171 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9172 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9173 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9174 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9175 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9176 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9177 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9178 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9298 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9299 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9300 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9301 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9302 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9303 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9304 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9305 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9306 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9425 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9426 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9427 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9428 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9429 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9430 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9431 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9432 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9433 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9434 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9554 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9555 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9556 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9557 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9558 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9559 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9560 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9561 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9562 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9681 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9682 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9683 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9684 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9685 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9686 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9687 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9688 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9689 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9690 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9810 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9811 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9812 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9813 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9814 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9815 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9816 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9817 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9818 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9937 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9938 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9939 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9940 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9941 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9942 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9943 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9944 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9945 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9946 /global/u2/d/descim/sims_TruthCatalog &


wait

echo 'master all done for /global/cscratch1/sd/descim/galtruth '
date
