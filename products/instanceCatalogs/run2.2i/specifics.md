#Inputs and outputs for this product, this run

## Code versions

| Type                     | Version                                                    |
| ------------------------ | ---------------------------------------------------------- |
| sims_GCRCatSimInterface  | tag v0.1.3                                                 |
| throughputs              |                                                            |
| shifter image            | docker:lsstdesc/stack-sims-cat:w_2019_37-sims_w_2019_37-v1 |
| GCRcatalogs              | GCRCatalogs-0.8.8                                          |

## Data inputs
For convenience let ROOT_DIR = /global/projecta/projectdirs/lsst/groups/SSim/DC2

| Input type     | Version  | Location                                               |
| -------------- | -------- | ------------------------------------------------------ | 
| CosmoDC2       |  1.1.4   | via GCR cat name 'cosmoDC2_v1.1.4_image'               |
| sed lookup dir |  N/A     | ROOT_DIR/cosmoDC2_v1.1.4/sedLookup                     |
| stars          |  N/A     | ROOT_DIR/dc2_stellar_db.db                             |
| sne            |  N/A     | ROOT_DIR/cosmoDC2_v1.1.4/sne_cosmoDC2_v1.1.4_MS_DDF.db |
| galaxy catalog |  N/A     | via GCR cat name 'cosmoDC2_v1.1.4_image_addon_knots'   |
| obs db         |  v4      | ROOT_DIR/minion_1016_desc_dithered_v4_sfd.db           |
| visit list     |  N/A     | sims_GCRSimInterface.workspace/run2.1/data/master_obshistid_list.txt |

Most of these come from the config file
sims_GCRCatSimInterface/workspaece/run2.1/config_file_2.1.wfd.json
(note configuration is identical for Run2.1 and Run2.2)


## Outputs

One tar file and one log file per visit.
At NERSC they were written to
/global/cscratch1/sd/descim/instcat/<year-subdirectory>
but most have since been backed up and copied elsewhere


## Procedure

1. Invoked sims_GCRCatSimInterface/workspace/run2.1/generate_slurm_script.py once
   for each year of instance catalogs to be generated.
   Use --min_obs and --max_obs arguements to specify visits to be included. Here are
   the limits used:
   ```
y01:    0 <= obsHistID <= 262897
y02:    262897 < obsHistID <= 497969
y03:    497969 < obsHistID <= 741642
y04:    741642 < obsHistID <= 991924
y05:    991924 < obsHistID <= 1235518
y06:    1235518 < obsHistID <= 1476730
y07:    1476730 < obsHistID <= 1713247
y08:    1713247 < obsHistID <= 1977250
y09:    1977250 < obsHistID <= 2221327
y10:    221327 < obsHistID

   ```
   Value for --config_file_name areg. is noted above.
   Used --n_jobs=14
   --candidate_file=sims_GCRSimInterface.workspace/run2.1/data/master_obshistid_list.txt

2. Submit generated script for each year with sbatch command.  Do not try to run more
than one at a time (but they can be submitted all at once if you make use of
dependencies).


