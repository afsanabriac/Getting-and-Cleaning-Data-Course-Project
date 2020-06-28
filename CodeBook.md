# Description of variables

The composition of a variable is:

__(t/f)(Body/Gravity)(Acc/Gyro)(Jerk/)(Mag/)-(std()/mean())-(X/Y/Z/)__

First parenthesis refers if measurement cames from time domain signals "t" or from frequency domain signals("f").
Second parenthesis refers if measurement cames from "Body" signals or "Gravity" signals.
Third parenthesis refers if measurement cames from accelerometer or gyroscope.
Fourth parenthesis indicates if measurement cames from Jerk signals or not.
Fifth parenthesis indicates if measurement was calculated using the Euclidean norm or not.
Sixth parenthesis refers if the measurement is related with its standard deviation "std()" or with its mean "mean()".
Seventh parenthesis indicates if the measurement is related with any of the three dimension axes: X, Y, Z, or none.

| __Variable__ __Names__ | __Class__ | __Description__ |__Content/Range__ |
| :------------ | :---------------: | -----: |
| SubjectId | Numeric | Refers to the subject id in the observation. Its range is from 1 to 30.. |
| Activity | Factor | Describes the activity realized by the subject in that observation. |
| Study | Factor | Means if the observation studied was in training or in test. |
| tBodyAcc-mean()-X | Numeric | Describes the mean of the variable tBodyAcc. |
| tBodyAcc-mean()-Y | Numeric | Describes the mean of the variable tBodyAcc. |
| tBodyAcc-mean()-Z | Numeric | Describes the mean of the variable tBodyAcc. |
| tBodyAcc-std()-X | Numeric | Describes the standard deviation of the variable tBodyAcc. |
| tBodyAcc-std()-Y | Numeric | Describes the standard deviation of the variable tBodyAcc. |
| tBodyAcc-std()-Z | Numeric | Describes the standard deviation of the variable tBodyAcc. |
| tGravityAcc-mean()-X | Numeric | Describes the mean of the variable tGravityAcc. |
| tGravityAcc-mean()-Y | Numeric | Describes the mean of the variable tGravityAcc. |
| tGravityAcc-mean()-Z | Numeric | Describes the mean of the variable tGravityAcc. |
| tGravityAcc-std()-X | Numeric | Describes the standard deviation of the variable tGravityAcc. |
| tGravityAcc-std()-Y | Numeric | Describes the standard deviation of the variable tGravityAcc. |
| tGravityAcc-std()-Z | Numeric | Describes the standard deviation of the variable tGravityAcc. |
| tBodyAccJerk-mean()-X | Numeric | Describes the mean of the variable tBodyAccJerk. |
| tBodyAccJerk-mean()-Y | Numeric | Describes the mean of the variable tBodyAccJerk. |
| tBodyAccJerk-mean()-Z | Numeric | Describes the mean of the variable tBodyAccJerk. |
| tBodyAccJerk-std()-X | Numeric | Describes the standard deviation of the variable tBodyAccJerk. |
| tBodyAccJerk-std()-Y | Numeric | Describes the standard deviation of the variable tBodyAccJerk. |
| tBodyAccJerk-std()-Z | Numeric | Describes the standard deviation of the variable tBodyAccJerk. |
| tBodyGyro-mean()-X | Numeric | Describes the mean of the variable tBodyGyro. |
| tBodyGyro-mean()-Y | Numeric | Describes the mean of the variable tBodyGyro. |
| tBodyGyro-mean()-Z | Numeric | Describes the mean of the variable tBodyGyro. |
| tBodyGyro-std()-X | Numeric | Describes the meastandard deviationn of the variable tBodyGyro. |
| tBodyGyro-std()-Y | Numeric | Describes the meastandard deviationn of the variable tBodyGyro. |
| tBodyGyro-std()-Z | Numeric | Describes the meastandard deviationn of the variable tBodyGyro. |
| tBodyGyroJerk-mean()-X | Numeric | Describes the mean of the variable tBodyGyroJerk. |
| tBodyGyroJerk-mean()-Y | Numeric | Describes the mean of the variable tBodyGyroJerk. |
| tBodyGyroJerk-mean()-Z | Numeric | Describes the mean of the variable tBodyGyroJerk. |
| tBodyGyroJerk-std()-X | Numeric | Describes the standard deviation of the variable tBodyGyroJerk. |
| tBodyGyroJerk-std()-Y | Numeric | Describes the standard deviation of the variable tBodyGyroJerk. |
| tBodyGyroJerk-std()-Z | Numeric | Describes the standard deviation of the variable tBodyGyroJerk. |
| tBodyAccMag-mean() | Numeric | Describes the mean of the variable tBodyAccMag. |
| tBodyAccMag-std() | Numeric | Describes the standard deviation of the variable tBodyAccMag. |
| tGravityAccMag-mean() | Numeric | Describes the mean of the variable tGravityAccMag. |
| tGravityAccMag-std() | Numeric | Describes the standard deviation of the variable tGravityAccMag. |
| tBodyAccJerkMag-mean() | Numeric | Describes the mean of the variable tBodyAccJerkMag. |
| tBodyAccJerkMag-std() | Numeric | Describes the standard deviation of the variable tBodyAccJerkMag. |
| tBodyGyroMag-mean() | Numeric | Describes the mean of the variable tBodyGyroMag. |
| tBodyGyroMag-std() | Numeric | Describes the standard deviation of the variable tBodyGyroMag. |
| tBodyGyroJerkMag-mean() | Numeric | Describes the mean of the variable tBodyGyroJerkMag. |
| tBodyGyroJerkMag-std() | Numeric | Describes the standard deviation of the variable tBodyGyroJerkMag. |
| fBodyAcc-mean()-X | Numeric | Describes the mean of the variable fBodyAcc. |
| fBodyAcc-mean()-Y | Numeric | Describes the mean of the variable fBodyAcc. |
| fBodyAcc-mean()-Z | Numeric | Describes the mean of the variable fBodyAcc. |
| fBodyAcc-std()-X | Numeric | Describes the standard deviation of the variable fBodyAcc. |
| fBodyAcc-std()-Y | Numeric | Describes the standard deviation of the variable fBodyAcc. |
| fBodyAcc-std()-Z | Numeric | Describes the standard deviation of the variable fBodyAcc. |
| fBodyAccJerk-mean()-X | Numeric | Describes the mean of the variable fBodyAccJerk. |
| fBodyAccJerk-mean()-Y | Numeric | Describes the mean of the variable fBodyAccJerk. |
| fBodyAccJerk-mean()-Z | Numeric | Describes the mean of the variable fBodyAccJerk. |
| fBodyAccJerk-std()-X | Numeric | Describes the standard deviation of the variable fBodyAccJerk. |
| fBodyAccJerk-std()-Y | Numeric | Describes the standard deviation of the variable fBodyAccJerk. |
| fBodyAccJerk-std()-Z | Numeric | Describes the standard deviation of the variable fBodyAccJerk. |
| fBodyGyro-mean()-X | Numeric | Describes the mean of the variable fBodyGyro. |
| fBodyGyro-mean()-Y | Numeric | Describes the mean of the variable fBodyGyro. |
| fBodyGyro-mean()-Z | Numeric | Describes the mean of the variable fBodyGyro. |
| fBodyGyro-std()-X | Numeric | Describes the standard deviation of the variable fBodyGyro. |
| fBodyGyro-std()-Y | Numeric | Describes the standard deviation of the variable fBodyGyro. |
| fBodyGyro-std()-Z | Numeric | Describes the standard deviation of the variable fBodyGyro. |
| fBodyAccMag-mean() | Numeric | Describes the mean of the variable fBodyAccMag. |
| fBodyAccMag-std() | Numeric | Describes the standard deviation of the variable fBodyAccMag. |
| fBodyBodyAccJerkMag-mean() | Numeric | Describes the mean of the variable fBodyBodyAccJerkMag. |
| fBodyBodyAccJerkMag-std() | Numeric | Describes the standard deviation of the variable fBodyBodyAccJerkMag. |
| fBodyBodyGyroMag-mean() | Numeric | Describes the mean of the variable fBodyBodyGyroMag. |
| fBodyBodyGyroMag-std() | Numeric | Describes the standard deviation of the variable fBodyBodyGyroMag. |
| fBodyBodyGyroJerkMag-mean() | Numeric | Describes the mean of the variable fBodyBodyGyroJerkMag. |
| fBodyBodyGyroJerkMag-std() | Numeric | Describes the standard deviation of the variable fBodyBodyGyroJerkMag. |





# Sources

Human Activity Recognition Using Smartphones Dataset
Version 1.0

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
