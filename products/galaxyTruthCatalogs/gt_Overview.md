# Galaxy Truth Catalogs Overview

## Source Code Repository
LSSTDESC/sims_TruthCatalog

## Code Dependencies
* lsst.sims.photUtils (repo lsst/sims_photUtils)
* lsst.sims.catUtils   (repo lsst/sims_catUtils)
* GCRCatalogs

## Input Data
* sed files
* healpixel list
* CosmoDC2

## Output
One sqlite3 database (file) per healpixel.  The db has a table `truth_summary`
as described in <ref>

The procedure also outputs one log file per healpixel which ends with
a line like this
```
done at time 2020-02-14 00:34:24.452358
```
if successful.

## Procedure
Invoke the script scripts/generate_galtruth_slurm.py (arguments described
when invoked with --help) to write a script; then submit the script to the
NERSC slurm batch system.

Data for each healpixel are generated independently, on a node dedicated to
that healpixel.  One process is started to run bin.src/write_gal_truth.py
with the healpixel as argument. This process does some work global to the
healpixel,  divides the total collection of galaxies belonging to the
healpixel into chunks, then starts subprocesses distributes the chunks
among them. and waits for all chunks to complete.






