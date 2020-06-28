
#Import all feature names
features <- read.csv("features.txt", sep = "", header = FALSE)[2]

#Import all activity labels
activityLabels <- read.csv("activity_labels.txt", sep = "", header = FALSE)[2]


#Import data from training
trainData <- read.csv("train/X_train.txt", sep = "", header = FALSE) 

#Import data from test
testData <- read.csv("test/X_test.txt", sep = "", header = FALSE) 


#Import activities from training
trainActivities <- read.csv("train/Y_train.txt", sep = "", header = FALSE)

#Import activities from test
testActivities <- read.csv("test/Y_test.txt", sep = "", header = FALSE)


#Import subject id's from training
subjectTrainId <- read.csv("train/subject_train.txt", sep = "", header = FALSE)

#Import subject id's from test
subjectTestId <- read.csv("test/subject_test.txt", sep = "", header = FALSE)


#Find variables with mean or standard deviation measurement
variables <- grep("(.?mean\\(()).?)|(.?std\\(()).?)", features[,1], value = TRUE)


#Filter training data according to the variables of interest
trainData <- trainData[,grep("(.?mean\\(()).?)|(.?std\\(()).?)", features[,1])]

#Filter test data according to the variables of interest
testData <- testData[,grep("(.?mean\\(()).?)|(.?std\\(()).?)", features[,1])]


#Define names for the training data set
names(trainData) <- variables

#Define names for the test data set
names(testData) <- variables


#Build the vector 'activities', that contains each kind of activity according to encoding in training data
activities <- c()
for(i in 1:nrow(trainData)){
        activities <- c(activities, as.character(activityLabels[trainActivities[i,1],1]))    
}

#Add to the data frame of training a column with the information about the activity
trainData <- data.frame(Activity = activities,trainData)

#Add to the data frame of training a column with the information about the subjects' id
# and the type of study
trainData <- data.frame(Subject = as.vector(subjectTrainId$V1), 
                        Study = rep("Train", nrow(trainData)), trainData)


#Build the vector 'activities', that contains each kind of activity according to encoding in test data
activities <- c()
for(i in 1:nrow(testData)){
        activities <- c(activities, as.character(activityLabels[testActivities[i,1],1]))    
}

#Add to the data frame of test a column with the information about the activity
testData <- data.frame(Activity = activities,testData)

#Add to the data frame of test a column with the information about the subjects' id
#and the type of study
testData <- data.frame(Subject = as.vector(subjectTestId$V1), 
                        Study = rep("Test", nrow(testData)), testData)

#Merge train data with test data
step4Data <- as.data.frame(rbind(trainData, testData))

#Calculate columns mean in numeric variables by the groups according to: subject id,
#activity and study
step5Data <-t(sapply(split(step4Data[,-(1:3)],list(step4Data$Subject,
                              step4Data$Activity,
                              step4Data$Study), drop = TRUE),colMeans))

#split the row names to obtain the variables of: subject id, activity and type of study
names <- sapply(as.list(rownames(step5Data)),strsplit, split = "\\.")
subjects <- c()
activities <- c()
study <- c()
for(i in 1:length(names)){
        subjects <- c(subjects, names[[i]][1])
        activities <- c(activities, names[[i]][2])
        study <- c(study, names[[i]][3])
}

rownames(step5Data) <- NULL

#Consolidate the final data frame
finalData <- data.frame(SubjectId = subjects, Activity = activities, Study = study, step5Data)

#Writes the table with the final step 5 data
write.table(finalData, "TidyDataSet.csv", row.names = FALSE)
