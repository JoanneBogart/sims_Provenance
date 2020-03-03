# Star Truth Catalogs Overview

## Source Code Repository
LSSTDESC/sims_TruthCatalog

## Code Dependencies
* lsst.sims.photUtils (repo lsst/sims_photUtils)
* lsst.sims.catUtils   (repo lsst/sims_catUtils)
* lsst.sims.utils       (repo lsst/sims_utils)
* shifter image (encompasses all of above)


## Input Data
* star parameters db

## Output
One sqlite3 database (file) for all stars.  The db has a table `truth_summary`
as described in <ref>

If successful the final line of output will be
```
All done with star truth
```

## Procedure
Invoke bin.src/write_star_truth.py (arguments described when invoked with --help),
specifying at a minimum the path to the output file.






