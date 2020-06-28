# Description of variables

The composition of a variable is:

**(t/f)(Body/Gravity)(Acc/Gyro)(Jerk/)(Mag/)-(std()/mean())-(X/Y/Z/)**

First parenthesis refers if measurement cames from time domain signals "t" or from frequency domain signals("f").
Second parenthesis refers if measurement cames from "Body" signals or "Gravity" signals.
Third parenthesis refers if measurement cames from accelerometer or gyroscope.
Fourth parenthesis indicates if measurement cames from Jerk signals or not.
Fifth parenthesis indicates if measurement was calculated using the Euclidean norm or not.
Sixth parenthesis refers if the measurement is related with its standard deviation "std()" or with its mean "mean()".
Seventh parenthesis indicates if the measurement is related with any of the three dimension axes: X, Y, Z, or none.




| __Variable__ __Names__ | __Class__ | __Description__ |__Content/Range__ |
| :------------ | :---------------: | :--------------- |:----- |
| SubjectId | Numeric | Refers to the subject id in the observation. |Range: 1/30 |
| Activity | Factor | Describes the activity realized by the subject in that observation. |Levels:  "WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING". |
| Study | Factor | Means if the observation studied was in training or in test. |Levels: "Train", "Study" |
| tBodyAcc-mean()-X | Numeric | Describes the mean of the variable tBodyAcc. |Range: -1/1 |
| tBodyAcc-mean()-Y | Numeric | Describes the mean of the variable tBodyAcc. |Range: -1/1 |
| tBodyAcc-mean()-Z | Numeric | Describes the mean of the variable tBodyAcc. |Range: -1/1 |
| tBodyAcc-std()-X | Numeric | Describes the standard deviation of the variable tBodyAcc. |Range: -1/1 |
| tBodyAcc-std()-Y | Numeric | Describes the standard deviation of the variable tBodyAcc. |Range: -1/1 |
| tBodyAcc-std()-Z | Numeric | Describes the standard deviation of the variable tBodyAcc. |Range: -1/1 |
| tGravityAcc-mean()-X | Numeric | Describes the mean of the variable tGravityAcc. |Range: -1/1 |
| tGravityAcc-mean()-Y | Numeric | Describes the mean of the variable tGravityAcc. |Range: -1/1 |
| tGravityAcc-mean()-Z | Numeric | Describes the mean of the variable tGravityAcc. |Range: -1/1 |
| tGravityAcc-std()-X | Numeric | Describes the standard deviation of the variable tGravityAcc. |Range: -1/1 |
| tGravityAcc-std()-Y | Numeric | Describes the standard deviation of the variable tGravityAcc. |Range: -1/1 |
| tGravityAcc-std()-Z | Numeric | Describes the standard deviation of the variable tGravityAcc. |Range: -1/1 |
| tBodyAccJerk-mean()-X | Numeric | Describes the mean of the variable tBodyAccJerk. |Range: -1/1 |
| tBodyAccJerk-mean()-Y | Numeric | Describes the mean of the variable tBodyAccJerk. |Range: -1/1 |
| tBodyAccJerk-mean()-Z | Numeric | Describes the mean of the variable tBodyAccJerk. |Range: -1/1 |
| tBodyAccJerk-std()-X | Numeric | Describes the standard deviation of the variable tBodyAccJerk. |Range: -1/1 |
| tBodyAccJerk-std()-Y | Numeric | Describes the standard deviation of the variable tBodyAccJerk. |Range: -1/1 |
| tBodyAccJerk-std()-Z | Numeric | Describes the standard deviation of the variable tBodyAccJerk. |Range: -1/1 |
| tBodyGyro-mean()-X | Numeric | Describes the mean of the variable tBodyGyro. |Range: -1/1 |
| tBodyGyro-mean()-Y | Numeric | Describes the mean of the variable tBodyGyro. |Range: -1/1 |
| tBodyGyro-mean()-Z | Numeric | Describes the mean of the variable tBodyGyro. |Range: -1/1 |
| tBodyGyro-std()-X | Numeric | Describes the meastandard deviationn of the variable tBodyGyro. |Range: -1/1 |
| tBodyGyro-std()-Y | Numeric | Describes the meastandard deviationn of the variable tBodyGyro. |Range: -1/1 |
| tBodyGyro-std()-Z | Numeric | Describes the meastandard deviationn of the variable tBodyGyro. |Range: -1/1 |
| tBodyGyroJerk-mean()-X | Numeric | Describes the mean of the variable tBodyGyroJerk. |Range: -1/1 |
| tBodyGyroJerk-mean()-Y | Numeric | Describes the mean of the variable tBodyGyroJerk. |Range: -1/1 |
| tBodyGyroJerk-mean()-Z | Numeric | Describes the mean of the variable tBodyGyroJerk. |Range: -1/1 |
| tBodyGyroJerk-std()-X | Numeric | Describes the standard deviation of the variable tBodyGyroJerk. |Range: -1/1 |
| tBodyGyroJerk-std()-Y | Numeric | Describes the standard deviation of the variable tBodyGyroJerk. |Range: -1/1 |
| tBodyGyroJerk-std()-Z | Numeric | Describes the standard deviation of the variable tBodyGyroJerk. |Range: -1/1 |
| tBodyAccMag-mean() | Numeric | Describes the mean of the variable tBodyAccMag. |Range: -1/1 |
| tBodyAccMag-std() | Numeric | Describes the standard deviation of the variable tBodyAccMag. |Range: -1/1 |
| tGravityAccMag-mean() | Numeric | Describes the mean of the variable tGravityAccMag. |Range: -1/1 |
| tGravityAccMag-std() | Numeric | Describes the standard deviation of the variable tGravityAccMag. |Range: -1/1 |
| tBodyAccJerkMag-mean() | Numeric | Describes the mean of the variable tBodyAccJerkMag. |Range: -1/1 |
| tBodyAccJerkMag-std() | Numeric | Describes the standard deviation of the variable tBodyAccJerkMag. |Range: -1/1 |
| tBodyGyroMag-mean() | Numeric | Describes the mean of the variable tBodyGyroMag. |Range: -1/1 |
| tBodyGyroMag-std() | Numeric | Describes the standard deviation of the variable tBodyGyroMag. |Range: -1/1 |
| tBodyGyroJerkMag-mean() | Numeric | Describes the mean of the variable tBodyGyroJerkMag. |Range: -1/1 |
| tBodyGyroJerkMag-std() | Numeric | Describes the standard deviation of the variable tBodyGyroJerkMag. |Range: -1/1 |
| fBodyAcc-mean()-X | Numeric | Describes the mean of the variable fBodyAcc. |Range: -1/1 |
| fBodyAcc-mean()-Y | Numeric | Describes the mean of the variable fBodyAcc. |Range: -1/1 |
| fBodyAcc-mean()-Z | Numeric | Describes the mean of the variable fBodyAcc. |Range: -1/1 |
| fBodyAcc-std()-X | Numeric | Describes the standard deviation of the variable fBodyAcc. |Range: -1/1 |
| fBodyAcc-std()-Y | Numeric | Describes the standard deviation of the variable fBodyAcc. |Range: -1/1 |
| fBodyAcc-std()-Z | Numeric | Describes the standard deviation of the variable fBodyAcc. |Range: -1/1 |
| fBodyAccJerk-mean()-X | Numeric | Describes the mean of the variable fBodyAccJerk. |Range: -1/1 |
| fBodyAccJerk-mean()-Y | Numeric | Describes the mean of the variable fBodyAccJerk. |Range: -1/1 |
| fBodyAccJerk-mean()-Z | Numeric | Describes the mean of the variable fBodyAccJerk. |Range: -1/1 |
| fBodyAccJerk-std()-X | Numeric | Describes the standard deviation of the variable fBodyAccJerk. |Range: -1/1 |
| fBodyAccJerk-std()-Y | Numeric | Describes the standard deviation of the variable fBodyAccJerk. |Range: -1/1 |
| fBodyAccJerk-std()-Z | Numeric | Describes the standard deviation of the variable fBodyAccJerk. |Range: -1/1 |
| fBodyGyro-mean()-X | Numeric | Describes the mean of the variable fBodyGyro. |Range: -1/1 |
| fBodyGyro-mean()-Y | Numeric | Describes the mean of the variable fBodyGyro. |Range: -1/1 |
| fBodyGyro-mean()-Z | Numeric | Describes the mean of the variable fBodyGyro. |Range: -1/1 |
| fBodyGyro-std()-X | Numeric | Describes the standard deviation of the variable fBodyGyro. |Range: -1/1 |
| fBodyGyro-std()-Y | Numeric | Describes the standard deviation of the variable fBodyGyro. |Range: -1/1 |
| fBodyGyro-std()-Z | Numeric | Describes the standard deviation of the variable fBodyGyro. |Range: -1/1 |
| fBodyAccMag-mean() | Numeric | Describes the mean of the variable fBodyAccMag. |Range: -1/1 |
| fBodyAccMag-std() | Numeric | Describes the standard deviation of the variable fBodyAccMag. |Range: -1/1 |
| fBodyBodyAccJerkMag-mean() | Numeric | Describes the mean of the variable fBodyBodyAccJerkMag. |Range: -1/1 |
| fBodyBodyAccJerkMag-std() | Numeric | Describes the standard deviation of the variable fBodyBodyAccJerkMag. |Range: -1/1 |
| fBodyBodyGyroMag-mean() | Numeric | Describes the mean of the variable fBodyBodyGyroMag. |Range: -1/1 |
| fBodyBodyGyroMag-std() | Numeric | Describes the standard deviation of the variable fBodyBodyGyroMag. |Range: -1/1 |
| fBodyBodyGyroJerkMag-mean() | Numeric | Describes the mean of the variable fBodyBodyGyroJerkMag. |Range: -1/1 |
| fBodyBodyGyroJerkMag-std() | Numeric | Describes the standard deviation of the variable fBodyBodyGyroJerkMag. |Range: -1/1 |






# Sources

Human Activity Recognition Using Smartphones Dataset
Version 1.0

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
