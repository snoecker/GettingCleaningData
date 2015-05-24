
This data set is modified from the original set obtained from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

Data Set Information: (from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (Accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.


From the README.TXT in the dataset above:
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.



All of the measurements below are the mean values for each activity and subject



Activity - The various activities - WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING

Subject - number of the subject, values 1-30

tBodyAcc.mean...X   Mean of Time Domain Body Acceleration Mean  X-Axis     0.2216 .. .3015

tBodyAcc.mean...Y   Mean of Time Domain Body Acceleration Mean  X-Axis    -0.040514 .. -0.001308

tBodyAcc.mean...Z   Mean of Time Domain Body Acceleration Mean  Z-Axis    -0.15251 .. -0.07538

tBodyAcc.std...X    Mean of Time Domain Body Acceleration Standard Deviation X-Axis     -0.9961 .. 0.6269 

tBodyAcc.std...Y    Mean of Time Domain Body Acceleration Standard Deviation Y-Axis     -0.99024 .. 0.61694

tBodyAcc.std...Z    Mean of Time Domain Body Acceleration Standard Deviation Z-Axis     -0.9877 .. 0.6090  

tGravityAcc.mean...X    Mean of Time Domain Gravity Acceleration Mean X-Axis    -0.6800 .. 0.9745

tGravityAcc.mean...Y    Mean of Time Domain Gravity Acceleration Mean Y-Axis    -0.47989 .. 0.95659

tGravityAcc.mean...Z    Mean of Time Domain Gravity Acceleration Mean Z-Axis    -0.49509 .. 0.95787

tGravityAcc.std...X     Mean of Time Domain Gravity Acceleration Standard Deviation X-Axis    -0.9968 .. -0.8296

tGravityAcc.std...Y     Mean of Time Domain Gravity Acceleration Standard Deviation Y-Axis    -0.9942 .. -0.6436 

tGravityAcc.std...Z     Mean of Time Domain Gravity Acceleration Standard Deviation Z-Axis    -0.9910 .. -0.6102

tBodyAccJerk.mean...X   Mean of Time Domain Acceleration Jerk Mean X-Axis    0.04269 .. 0.13019

tBodyAccJerk.mean...Y   Mean of Time Domain Acceleration Jerk Mean Y-Axis    -0.0386872 .. 0.0568186

tBodyAccJerk.mean...Z   Mean of Time Domain Acceleration Jerk Mean Z-Axis    -0.067458 .. 0.038053

tBodyAccJerk.std...X    Mean of Time Domain Acceleration Jerk Standard Deviation X-Axis    -0.9946 .. 0.5443 

tBodyAccJerk.std...Y    Mean of Time Domain Acceleration Jerk Standard Deviation Y-Axis    -0.9895 .. 0.3553

tBodyAccJerk.std...Z    Mean of Time Domain Acceleration Jerk Standard Deviation Z-Axis    -0.99329 .. 0.03102

tBodyGyro.mean...X      Mean of Time Domain Body Gyroscope Mean X-Axis    -0.20578 .. 0.19270 

tBodyGyro.mean...Y      Mean of Time Domain Body Gyroscope Mean Y-Axis    -0.20421 .. 0.02747

tBodyGyro.mean...Z      Mean of Time Domain Body Gyroscope Mean Z-Axis    -0.07245 .. 0.17910

tBodyGyro.std...X       Mean of Time Domain Body Gyroscope Standard Deviation X-Axis    -0.9943 .. 0.2677

tBodyGyro.std...Y       Mean of Time Domain Body Gyroscope Standard Deviation Y-Axis    -0.9942 .. 0.4765

tBodyGyro.std...Z       Mean of Time Domain Body Gyroscope Standard Deviation Z-Axis    -0.9855 .. 0.5649

tBodyGyroJerk.mean...X    Mean of Time Domain Body Gyroscope Jerk Mean X-Axis   -0.15721 .. -0.02209

tBodyGyroJerk.mean...Y    Mean of Time Domain Body Gyroscope Jerk Mean Y-Axis   -0.07681 .. -0.01320

tBodyGyroJerk.mean...Z    Mean of Time Domain Body Gyroscope Jerk Mean Z-Axis   -0.092500 .. -0.006941 

tBodyGyroJerk.std...X   Mean of Time Domain Body Gyroscope Jerk Standard Deviation X-Axis   -0.9965 .. 0.1791

tBodyGyroJerk.std...Y   Mean of Time Domain Body Gyroscope Jerk Standard Deviation Y-Axis   -0.9971 .. 0.2959

tBodyGyroJerk.std...Z   Mean of Time Domain Body Gyroscope Jerk Standard Deviation Z-Axis   -0.9954 .. 0.1932 

tBodyAccMag.mean..  Mean of Time Domain Body Acceleration Magnitude Mean   -0.9865 ..  0.6446

tBodyAccMag.std..   Mean of Time Domain Body Acceleration Magnitude Standard Deviation  -0.9865 .. 0.4284
 
tGravityAccMag.mean..  Mean of Time Domain Body Gravity Magnitude Mean  -0.9865 .. 0.6446

tGravityAccMag.std..   Mean of Time Domain Body Gravity Magnitude Standard Deviation   -0.9865 .. 0.4284

tBodyAccJerkMag.mean.. Mean of Time Domain Body Acceleration Jerk Magnitude Mean    -0.9928 .. 0.4345

tBodyAccJerkMag.std.. Mean of Time Domain Body Acceleration Jerk Magnitude Standard Deviation   -0.9946 .. 0.4506

tBodyGyroMag.mean..   Mean of Time Domain Body Gyroscope Magnitude Mean     -0.9807 .. 0.4180

tBodyGyroMag.std..   Mean of Time Domain Body Gyroscope Magnitude Standard Deviation    -0.9814 .. 0.3000 

tBodyGyroJerkMag.mean..  Mean of Time Domain Body Gyroscope Jerk Magnitude Mean     -0.99732 .. 0.08758

tBodyGyroJerkMag.std..   Mean of Time Domain Body Gyroscope Jerk Magnitude Standard Deviation   -0.9977 .. 0.2502

fBodyAcc.mean...X   Frequency Domain Body Acceleration Mean X-Axis    -0.9952 .. 0.5370 

fBodyAcc.mean...Y   Frequency Domain Body Acceleration Mean Y-Axis    -0.98903 .. 0.52419

fBodyAcc.mean...Z   Frequency Domain Body Acceleration Mean Z-Axis    -0.9895 .. 0.2807

fBodyAcc.std...X    Frequency Domain Body Acceleration Standard Deviation X-Axis  -0.9966 .. 0.6585

fBodyAcc.std...Y    Frequency Domain Body Acceleration Standard Deviation Y-Axis  -0.99068 .. 0.56019

fBodyAcc.std...Z    Frequency Domain Body Acceleration Standard Deviation Z-Axis  -0.9872 .. 0.6871

fBodyAcc.meanFreq...X   Frequency Domain Body Acceleration Mean Frequency X-Axis    -0.63591 .. 0.15912

fBodyAcc.meanFreq...Y   Frequency Domain Body Acceleration Mean Frequency Y-Axis    -0.379518 .. 0.466528

fBodyAcc.meanFreq...Z   Frequency Domain Body Acceleration Mean Frequency Z-Axis    -0.52011 .. 0.40253

fBodyAccJerk.mean...X   Frequency Domain Body Acceleration Mean Jerk X-Axis     -0.9946 .. 0.4743

fBodyAccJerk.mean...Y   Frequency Domain Body Acceleration Mean Jerk Y-Axis     -0.9894 .. 0.2767

fBodyAccJerk.mean...Z   Frequency Domain Body Acceleration Mean Jerk Z-Axis     -0.9920 .. 0.1578

fBodyAccJerk.std...X    Frequency Domain Body Acceleration Standard Deviation Jerk X-Axis   -0.9951 .. 0.4768

fBodyAccJerk.std...Y    Frequency Domain Body Acceleration Standard Deviation Jerk Y-Axis   -0.9905 .. 0.3498

fBodyAccJerk.std...Z    Frequency Domain Body Acceleration Standard Deviation Jerk Z-Axis   -0.993108 .. -0.006236

fBodyAccJerk.meanFreq...X   Frequency Domain Body Acceleration Jerk Mean Frequency X-Axis   -0.57604 .. 0.33145

fBodyAccJerk.meanFreq...Y   Frequency Domain Body Acceleration Jerk Mean Frequency Y-Axis   -0.60197 .. 0.19568

fBodyAccJerk.meanFreq...Z   Frequency Domain Body Acceleration Jerk Mean Frequency Z-Axis   -0.62756 .. 0.23011

fBodyGyro.mean...X  Frequency Domain Body Gyroscope Mean X-Axis    -0.9931 .. 0.4750

fBodyGyro.mean...Y  Frequency Domain Body Gyroscope Mean Y-Axis    -0.9940 .. 0.3288

fBodyGyro.mean...Z  Frequency Domain Body Gyroscope Mean Z-Axis    -0.9860 .. 0.4924

fBodyGyro.std...X   Frequency Domain Body Gyroscope Standard Deviation X-Axis   -0.9947 .. 0.1966

fBodyGyro.std...Y   Frequency Domain Body Gyroscope Standard Deviation Y-Axis   -0.9944 .. 0.6462

fBodyGyro.std...Z   Frequency Domain Body Gyroscope Standard Deviation Z-Axis   -0.9867 .. 0.5225

fBodyGyro.meanFreq...X   Frequency Domain Body Gyroscope Mean Frequency X-Axis    -0.395770 .. 0.249209 

fBodyGyro.meanFreq...Y   Frequency Domain Body Gyroscope Mean Frequency Y-Axis    -0.66681 .. 0.27314

fBodyGyro.meanFreq...Z   Frequency Domain Body Gyroscope Mean Frequency Z-Axis    -0.50749 .. 0.37707

fBodyAccMag.mean..   Frequency Domain Body Acceleration Magnitude Mean  -0.9868 .. 0.5866

fBodyAccMag.std..   Frequency Domain Body Acceleration Magnitude Standard Deviation     -0.9876 .. 0.1787

fBodyAccMag.meanFreq.   Frequency Domain Body Acceleration Magnitude Mean Frequency     -0.31234 .. 0.43585

fBodyBodyAccJerkMag.mean..  Frequency Domain Body Acceleration Jerk Magnitude Mean  -0.9940 .. 0.5384

fBodyBodyAccJerkMag.std..  Frequency Domain Body Acceleration Jerk Magnitude Standard Deviation     -0.9944 .. 0.3163

fBodyBodyAccJerkMag.meanFreq..  Frequency Domain Body Acceleration Jerk Magnitude Mean Frequency    -0.12521 .. 0.48809

fBodyBodyGyroMag.mean..     Frequency Domain Body Gyroscope Magnitude Mean  -0.9865  .. 0.2040

fBodyBodyGyroMag.std..   Frequency Domain Body Gyroscope Magnitude Standard Deviation   -0.9815  .. 0.2367

fBodyBodyGyroMag.meanFreq..     Frequency Domain Body Gyroscope Magnitude Mean Frequency    -0.45664 .. 0.40952

fBodyBodyGyroJerkMag.mean..     Frequency Domain Body Gyroscope Jerk Magnitude Mean     -0.9976 .. 0.1466

fBodyBodyGyroJerkMag.std..  Frequency Domain Body Gyroscope Jerk Magnitude Standard Deviation   -0.9976 .. 0.2878

fBodyBodyGyroJerkMag.meanFreq..      Frequency Domain Body Gyroscope Jerk Magnitude Mean Frequency  -0.18292 .. 0.42630
