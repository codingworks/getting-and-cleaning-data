## Human Activity Recognition Using Smartphones Dataset: Average Mean and Standard Deviation of Measurements

The data set is based on the original data 
(see full description at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)  
and obtained by extracting only the features on the mean and standard deviation for each measurement and calculating
the average of each measurement variable for each activity and each subject.

| Position      |Name    | Description |
| ------------- |:-------------:|:-------------:|
|1|activity| activity code|
|2|subject| subject ID |
|3|avgtBodyAccMeanX|average tBodyAcc-mean()-X|
|4|avgtBodyAccMeanY|average tBodyAcc-mean()-Y|
|5|avgtBodyAccMeanZ|average tBodyAcc-mean()-Z|
|6|avgtBodyAccStdX|average tBodyAcc-std()-X|
|7|avgtBodyAccStdY|average tBodyAcc-std()-Y|
|8|avgtBodyAccStdZ|average tBodyAcc-std()-Z|
|9|avgtGravityAccMeanX|average tGravityAcc-mean()-X|
|10|avgtGravityAccMeanY|average tGravityAcc-mean()-Y|
|11|avgtGravityAccMeanZ|average tGravityAcc-mean()-Z|
|12|avgtGravityAccStdX|average tGravityAcc-std()-X|
|13|avgtGravityAccStdY|average tGravityAcc-std()-Y|
|14|avgtGravityAccStdZ|average tGravityAcc-std()-Z|
|15|avgtBodyAccJerkMeanX|average tBodyAccJerk-mean()-X|
|16|avgtBodyAccJerkMeanY|average tBodyAccJerk-mean()-Y|
|17|avgtBodyAccJerkMeanZ|average tBodyAccJerk-mean()-Z|
|18|avgtBodyAccJerkStdX|average tBodyAccJerk-std()-X|
|19|avgtBodyAccJerkStdY|average tBodyAccJerk-std()-Y|
|20|avgtBodyAccJerkStdZ|average tBodyAccJerk-std()-Z|
|21|avgtBodyGyroMeanX|average tBodyGyro-mean()-X|
|22|avgtBodyGyroMeanY|average tBodyGyro-mean()-Y|
|23|avgtBodyGyroMeanZ|average tBodyGyro-mean()-Z|
|24|avgtBodyGyroStdX|average tBodyGyro-std()-X|
|25|avgtBodyGyroStdY|average tBodyGyro-std()-Y|
|26|avgtBodyGyroStdZ|average tBodyGyro-std()-Z|
|27|avgtBodyGyroJerkMeanX|average tBodyGyroJerk-mean()-X|
|28|avgtBodyGyroJerkMeanY|average tBodyGyroJerk-mean()-Y|
|29|avgtBodyGyroJerkMeanZ|average tBodyGyroJerk-mean()-Z|
|30|avgtBodyGyroJerkStdX|average tBodyGyroJerk-std()-X|
|31|avgtBodyGyroJerkStdY|average tBodyGyroJerk-std()-Y|
|32|avgtBodyGyroJerkStdZ|average tBodyGyroJerk-std()-Z|
|33|avgtBodyAccMagMean|average tBodyAccMag-mean()|
|34|avgtBodyAccMagStd|average tBodyAccMag-std()|
|35|avgtGravityAccMagMean|average tGravityAccMag-mean()|
|36|avgtGravityAccMagStd|average tGravityAccMag-std()|
|37|avgtBodyAccJerkMagMean|average tBodyAccJerkMag-mean()|
|38|avgtBodyAccJerkMagStd|average tBodyAccJerkMag-std()|
|39|avgtBodyGyroMagMean|average tBodyGyroMag-mean()|
|40|avgtBodyGyroMagStd|average tBodyGyroMag-std()|
|41|avgtBodyGyroJerkMagMean|average tBodyGyroJerkMag-mean()|
|42|avgtBodyGyroJerkMagStd|average tBodyGyroJerkMag-std()|
|43|avgfBodyAccMeanX|average fBodyAcc-mean()-X|
|44|avgfBodyAccMeanY|average fBodyAcc-mean()-Y|
|45|avgfBodyAccMeanZ|average fBodyAcc-mean()-Z|
|46|avgfBodyAccStdX|average fBodyAcc-std()-X|
|47|avgfBodyAccStdY|average fBodyAcc-std()-Y|
|48|avgfBodyAccStdZ|average fBodyAcc-std()-Z|
|49|avgfBodyAccJerkMeanX|average fBodyAccJerk-mean()-X|
|50|avgfBodyAccJerkMeanY|average fBodyAccJerk-mean()-Y|
|51|avgfBodyAccJerkMeanZ|average fBodyAccJerk-mean()-Z|
|52|avgfBodyAccJerkStdX|average fBodyAccJerk-std()-X|
|53|avgfBodyAccJerkStdY|average fBodyAccJerk-std()-Y|
|54|avgfBodyAccJerkStdZ|average fBodyAccJerk-std()-Z|
|55|avgfBodyGyroMeanX|average fBodyGyro-mean()-X|
|56|avgfBodyGyroMeanY|average fBodyGyro-mean()-Y|
|57|avgfBodyGyroMeanZ|average fBodyGyro-mean()-Z|
|58|avgfBodyGyroStdX|average fBodyGyro-std()-X|
|59|avgfBodyGyroStdY|average fBodyGyro-std()-Y|
|60|avgfBodyGyroStdZ|average fBodyGyro-std()-Z|
|61|avgfBodyAccMagMean|average fBodyAccMag-mean()|
|62|avgfBodyAccMagStd|average fBodyAccMag-std()|
|63|avgfBodyBodyAccJerkMagMean|average fBodyBodyAccJerkMag-mean()|
|64|avgfBodyBodyAccJerkMagStd|average fBodyBodyAccJerkMag-std()|
|65|avgfBodyBodyGyroMagMean|average fBodyBodyGyroMag-mean()|
|66|avgfBodyBodyGyroMagStd|average fBodyBodyGyroMag-std()|
|67|avgfBodyBodyGyroJerkMagMean|average fBodyBodyGyroJerkMag-mean()|
|68|avgfBodyBodyGyroJerkMagStd|average fBodyBodyGyroJerkMag-std()|


The first column "activity" should have one of the six values: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING and LAYING.

The second column "subject" is an integer identifier of the subject who carried out the experiment.

The rest of the columns are bounded within [-1,1].
