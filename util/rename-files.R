# util/rename-files.R
# Script renames files to remove the redundant first nine characters they all share,
# and change suffixes from .txt to .sas so computers will understand they contain
# SAS code.  This script is not needed for analysis in the IDI, it is just to help
# with managing and presenting the code in the GitHub repository.
#
# Peter Ellis, 19 October 2017

projdir <- setwd("tsy-chhd")

files <- list.files()

new_names <- gsub("tsy-chhd-", "", files, fixed = TRUE)
new_names <- gsub("txt$", "sas", new_names)

file.rename(files, new_names)

setwd(projdir)