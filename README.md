This script is for the Coursea "Getting and Cleaning Data" course project.

included in this github repository should be:
run_analysis.R - the R script to generate the tidy data from the Samsung dataset
README.md - this file
Codebook.md - the codebook for interpereting the final tidy data set.


Requirements
-the Samsung data set. if the "UCI HAR Dataset" directory is not present, the script will exit
-the dplyr and plyr libraries. These can be installed using install.packages() function

The resulting table, tidyDataTable.txt can be read in with this command:
read.table("tidyDataTable.txt",header=TRUE)

