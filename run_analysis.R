if (!dir.exists("UCI HAR Dataset")) {
  cat("Samsung data not found\n")
  stop()
}

library(plyr)
library(dplyr)

#read tables from train 
initial<-read.table("UCI HAR Dataset/train/X_train.txt", nrows=100)
classes<-sapply(initial,class)
trainMeas<-read.table("UCI HAR Dataset/train/X_train.txt", colClasses=classes)
trainSubject<-read.table("UCI HAR Dataset/train/subject_train.txt")
trainActivity<-read.table("UCI HAR Dataset/train/y_train.txt")

#read tables from test
initial<-read.table("UCI HAR Dataset/test/X_test.txt", nrows=100)
classes<-sapply(initial,class)
testMeas<-read.table("UCI HAR Dataset/test/X_test.txt", colClasses=classes)
testSubject<-read.table("UCI HAR Dataset/test/subject_test.txt")
testActivity<-read.table("UCI HAR Dataset/test/y_test.txt")

#read features and activity
features<-read.table("UCI HAR Dataset/features.txt")
activityLabels<-read.table("UCI HAR Dataset/activity_labels.txt")

#bind columns and rows together for subject & activity
trainSubAct<-cbind(trainSubject,trainActivity)
testSubAct<-cbind(testSubject,testActivity)
mergeSubAct<-rbind(trainSubAct,testSubAct)

#create table by binding test and train measurements (STEP#1)
mergeTable<-rbind(trainMeas,testMeas)

#create variable names from features (STEP#4)
names(mergeTable) <- make.names(features$V2,unique=TRUE)

#find mean & standard deviation columns 
search_mean_std<-"(mean|std|Std)"
cols_mean_std<-grep(search_mean_std,names(mergeTable),perl=T)

#subset those variables into another table (STEP#2)
meanStdTable<-mergeTable[,cols_mean_std]

#add the subject and activity columns
meanStdSubActTable<-cbind(meanStdTable,mergeSubAct)

#add names for those columns (Also STEP#4)
names(meanStdSubActTable)[c(ncol(meanStdSubActTable)-1,ncol(meanStdSubActTable))] <- c("Subject","Activity")

#subsitute activity id for activity name (STEP#3)
meanStdSubActTable$Activity<-mapvalues(meanStdSubActTable$Activity,from=activityLabels$V1,to=as.character(activityLabels$V2))

#compute mean of each activity and each subject (STEP#5)
tidyData<-meanStdSubActTable %>% group_by(Activity,Subject) %>% summarise_each(funs(mean))

#write out result
write.table(tidyData,"tidyDataTable.txt",row.name=FALSE)