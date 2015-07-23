library(dplyr)

# Steps 1

# Load tranin and test data sets and merge them
train_data <- read.table("UCI HAR Dataset/train/X_train.txt")
test_data <- read.table("UCI HAR Dataset/test/X_test.txt")
data <- rbind(train_data, test_data)

# Load train and test activity labels and merge them
train_labels <- read.table("UCI HAR Dataset/train/y_train.txt")
test_labels <- read.table("UCI HAR Dataset/test/y_test.txt")
labels <- rbind(train_labels, test_labels)

# Load train and test subjects and merge them
train_subjects <- read.table("UCI HAR Dataset/train/subject_train.txt")
test_subjects <- read.table("UCI HAR Dataset/test/subject_test.txt")
subjects <- rbind(train_subjects, test_subjects)

# Add activity labels and subjects to the data set
data_step1 <-  cbind(labels, subjects, data)

# Step 2

# Load features and select rows for mean and standard deviation only
features <- read.table("UCI HAR Dataset/features.txt", stringsAsFactors = FALSE)
names(features) <- c("feat_id", "feat_desc")
feat_selected <- filter(features, grepl("mean\\(\\)", feat_desc) | 
    grepl("std\\(\\)", feat_desc))

# Extract only the measurements on the mean and standard deviation 
# for each measurement
data_step2 <- data_step1[, c(1, 2, feat_selected$feat_id + 2)]

# Step 3

# Load activity labels
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt", 
    stringsAsFactors = FALSE)

# Use descriptive activity names to name the activities in the data set
names(activity_labels)[1] <- "label"
names(data_step2)[1] <- "label"
data_step3 <- merge(activity_labels, data_step2, by.x = "label", by.y = "label")

# Step 4

# The "label" column is no longer needed as activity names come in
data_step4 <- data_step3[, -1]

# Set descriptive variable names for the data set
meas_col_names <-  gsub("-", "", gsub("std\\(\\)", "Std", (
    gsub("mean\\(\\)", "Mean", feat_selected$feat_desc))))
names(data_step4) <- c("activity", "subject", meas_col_names)

# Step 5

# Based on data_step4, create a second, independent tidy data set 
# with the average of each variable for each activity and each subject
data_step5 <- group_by(data_step4, activity, subject) %>% 
    summarise_each(funs(mean))

# Set descriptive variable names for measurement columns (add a prefix "avg")
nc <- ncol(data_step5)
names(data_step5)[3:nc] <- paste("avg", meas_col_names, sep = "")

# Write data set data_step5 into a file
write.table(data_step5, "data_step5.txt", row.name=FALSE)
