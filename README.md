# Getting and Cleaning Data Course Project
The propose of this project is to explain how to build a tidy data from a data base related with wearable computing.
# Project: Resume
One of the most exciting areas in all of data science right now is wearable computing.
Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users.
The data in this project was collected  from the accelerometers from the Samsung Galaxy S smartphone. After doing an
analysis of it, it was extracted the measurements related with mean and standard deviation. Finally, it was created a
tidy data set with all the information required.

# Construction and explanation of "run_analysis.R" file


```R
data <- merge(subject_train, y_train)
```

