#************************************************************************
# Title: install_ECLSK1998
# Author: William Murrah
# Description: Install ECLSK original data into QMER R drive.
# Created: Saturday, 17 October 2020
# R version: R version 4.0.3 (2020-10-10)
# Project(working) directory: /home/hank01/Projects/CMCaL/ECLSK_Manage
#************************************************************************
library(EdSurvey)

downloadECLS_K(root = "/Volumes/qmer/source_data/", years = 1998, cache = TRUE)


eclsk1998 <- readECLS_K1998(path = "/Volumes/qmer/source_data/ECLS_K/1998/",
                            filename = "childK5p.dat",
                            layoutFilename = "ECLSK2011_K5PUF.sps"
                            )


eclsk1998 <- readECLS_K1998(path = "~/Downloads/", 
                            filename = "childK5p.dat",
                            layoutFilename = "ECLSK2011_K5PUF.sps")
