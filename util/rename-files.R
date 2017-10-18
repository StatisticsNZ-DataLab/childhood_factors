# util/rename-files.R
# Script renames files from the original naming conv

files <- list.files()

new_names <- gsub("tsy-chhd-", "", files, fixed = TRUE)
new_names <- gsub("txt$", "sas", new_names)

file.rename(files, new_names)
