library(data.table)
library(dplyr)

## Download data files
url = 'https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip'

if (!file.exists('./UCI HAR Dataset.zip')){
  download.file(url,'./UCI HAR Dataset.zip',method = "curl")
}
if (!file.exists("UCI HAR Dataset")) { 
  unzip("UCI HAR Dataset.zip", exdir = getwd())
}

## Import each files data
activity_labels <- read.table('./UCI HAR Dataset/activity_labels.txt')
features <- read.table('./UCI HAR Dataset/features.txt')
train_x <- read.table('./UCI HAR Dataset/train/X_train.txt')
train_y <- read.table('./UCI HAR Dataset/train/y_train.txt')
test_x <- read.table('./UCI HAR Dataset/test/X_test.txt')
test_y <- read.table('./UCI HAR Dataset/test/y_test.txt')
train_subject <- read.table('./UCI HAR Dataset/train/subject_train.txt')
test_subject <- read.table('./UCI HAR Dataset/test/subject_test.txt')

## merge the training and the test sets to create one data set
data_train <- data.frame(train_subject, train_y, train_x)
names(data_train) <- c(c('subject', 'activity'), as.character(features[,2]))
data_test <- data.frame(test_subject, test_y, test_x)
names(data_test) <- c(c('subject', 'activity'), as.character(features[,2]))
data <- rbind(data_train, data_test)

## Extracts only the measurements on the mean and standard deviation for each measurement
mean_std_select <- data[ , c(1, 2, grep("mean|std", names(data)))]

## Uses descriptive activity names to name the activities in the data set
mean_std_select$activity <- activity_labels[mean_std_select$activity, 2]

## Appropriately labels the data set with descriptive variable names
names(mean_std_select) <- gsub("Acc", "Accelerometer_", names(mean_std_select))
names(mean_std_select) <- gsub("tBody", "TimeBody_", names(mean_std_select))
names(mean_std_select) <- gsub("mean()", "Mean_", names(mean_std_select), ignore.case = TRUE)
names(mean_std_select) <- gsub("std()", "StandardDeviation_", names(mean_std_select), ignore.case = TRUE)
names(mean_std_select) <- gsub("freq()", "Frequency_", names(mean_std_select), ignore.case = TRUE)
names(mean_std_select) <- gsub("[(][)]", "", names(mean_std_select))
names(mean_std_select) <- gsub("Gyro", "Gyroscope_", names(mean_std_select))
names(mean_std_select) <- gsub("Mag", "Magnitude_", names(mean_std_select))
names(mean_std_select) <- gsub("-", "_", names(mean_std_select))
names(mean_std_select) <- gsub("^f", "FrequencyDomain_", names(mean_std_select))
names(mean_std_select) <- gsub("^t", "TimeDomain_", names(mean_std_select))
names(mean_std_select) <- gsub("angle", "Angle_", names(mean_std_select))
names(mean_std_select) <- gsub("gravity", "Gravity_", names(mean_std_select))
names(mean_std_select) <- gsub("BodyBody", "Body_", names(mean_std_select))

tidy_data_1 <- mean_std_select
  
## creates a second, independent tidy data set with the average of each variable for each activity and each subject
tidy_data_2 <- tidy_data_1 %>%
  group_by(subject, activity) %>%
  summarise_all(mean)
write.table(tidy_data_2, "FinalData.txt", row.name=FALSE)