#!/bin/bash -l
#SBATCH --image=docker:lsstdesc/stack-sims-cat:w_2019_42-sims_w_2019_42
#SBATCH -N 57
#SBATCH -t 6:00:00
#SBATCH -q regular
#SBATCH -o /global/u2/d/descim/sims_TruthCatalog/local/slurm_logs/testjob_out.txt
#SBATCH -e /global/u2/d/descim/sims_TruthCatalog/local/slurm_logs/testjob_err.txt
#SBATCH -A m1727
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=64
#SBATCH -C haswell
#SBATCH --job-name testjob
per_node_script=/global/u2/d/descim/sims_TruthCatalog/scripts/runshift_galtruth.sh
out_dir=/global/cscratch1/sd/descim/galtruth
if [ ! -d ${out_dir} ]; then
    mkdir -p ${out_dir}
fi


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9300 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10194 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9303 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8792 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8793 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10449 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9174 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8916 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9045 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9175 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10068 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10326 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10444 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9299 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9562 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10193 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8917 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9173 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9169 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9046 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10328 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10072 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9298 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9818 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9682 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9305 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10324 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10446 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9049 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9681 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8921 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10066 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10322 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10073 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9690 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9945 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10321 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9301 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10450 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10329 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10445 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9177 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10199 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9171 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9944 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9306 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9561 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 8794 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9172 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9050 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9689 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9688 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9946 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9938 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10202 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 9425 /global/u2/d/descim/sims_TruthCatalog &


srun -N 1 -n 1 -c 64 --exclusive \
shifter ${per_node_script} \
  ${out_dir} 28 100000 10448 /global/u2/d/descim/sims_TruthCatalog &


wait

echo 'master all done for /global/cscratch1/sd/descim/galtruth '
date
