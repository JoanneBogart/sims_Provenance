# Instance Catalogs Overview

## Source Code Repository
LSSTDESC/sims_GCRCatSimInterface

## Code Dependencies
* lsst.sims.photUtils (repo lsst/sims_photUtils)
* lsst.sims.catUtils   (repo lsst/sims_catUtils)
* lsst.sims.utils   (repo lsst/sims_utils)
* lsst.sims.catalogs (repo lsst/sims_catalogs)
* shifter image (encompasses all of above)
* throughputs (set up separately to get correct - old -  version)
* GCRCatalogs

## Input Data
* visit list (used by generate_slurm_script)
* sed files
* CosmoDC2
* observation database
* sne database
* star database
* agn database (not used for Run2.2 wfd)


## Output
One tar file per visit.  It unpacks into a directory containing txt.gz files
for different objects and components of objects.  For Run2.2 these were stars,
knots, bulge, disk and sne.  There is also a text file phosim_cat_<visit#>.txt,
a file bright_stars_<visit#>.txt and a directory `Dynamic` containing files with
extension `dat`.

The procedure also outputs one log file per visit which ends with
a line like this
```
479028 all done -- took 8.006e-02 hrs

```
if successful.

## Procedure
Invoke the script scripts/generate_slurm_script.py (arguments described
when invoked with --help) to write a script; then submit the script to the
NERSC slurm batch system.  For large runs, invoke repeatedly to divide the work
up among separate batch jobs.  A typical job will use several nodes, each of
which has several processes running concurrently.



