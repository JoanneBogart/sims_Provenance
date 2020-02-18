#Inputs and outputs for this product, this run

## Code versions

| Type               | Version                                                |
| ------------------ | ------------------------------------------------------ |
| sims_TruthCatalog  | tag v0.1.3                                             |
| shifter image      | docker:lsstdes/stack-sims-cat:w_2019_42-sims_w_2019_42 |
| GCRcatalogs        | GCRCatalogs-0.14.4                                     |

## Data inputs

| Input type         | Version      | Location                                          |
| ------------------ | ------------ | ------------------------------------------------- | 
| sed files          |  2017.01.24  | $SIMS_SED_LIBRARY_DIR (value set by sims setup)   |
| healpixel list     |  N/A         | Sims_Provenance/runs/run2.2i/healpixels_wfd.txt   |  
| CosmoDC2           |  1.1.4       | via GCR catalog name 'cosmoDC2_v1.1.4_image'      |

## Outputs

One sqlite3 file and one log file per healpixel.
At NERSC they were written to
/global/cscratch1/sd/descim/galtruth/


## Procedure

1. Invoked sims_TruthCatalog/scripts/generate_galtruth_slurm.py with
 --healpixel_file pointing to a copy of the file above. The resulting script all_healpixels.sl
 has been copied to this repo

2. Submitted with sbatch command.

3. 74 of the 131 healpixel jobs completed successfully. The remainder did not complete in
the 6 hours allotted (even though when running only small numbers of healpixels
simultaneously the job completed in under 4 hours).

4. Wrote a utility to determine which healpixels were incomplete, move away the incomplete
output, and create a new healpixel file to serve as input to generate_galtruth_slurm.py.

5. Generated new slurm file for remaining 57 healpixels

6. Submitted the job.  All healpixels completed sucessfully.

