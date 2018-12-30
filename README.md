# Tidy_Data
## The Data
The goal was to clean up the data obtained from the research described here:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The raw data used can be found here:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

## run_analysis.R
The following steps were taken on the data:
1. The above data sets were downloaded as UCI HAR Dataset zip file.
2. The files are unzipped and placed in the current working directory.
3. The training and the test sets of data were all loaded and the multiple datasets were mmerged together using `rbind`.
4. Only the measurements (features) on the mean and standard deviation for each measurement were extracted using `grep`.
5. The descriptive activity names to name the activities in the data set were used instead of code values.
6. Appropriately labeled the data set with descriptive variable names rather than the character strings of the raw data using `gsub`.
7. Another tidy data set was computed from this data by averaging each variable for each activity and each subject.
8. This data set was exported to a new file "FinalData.txt"

