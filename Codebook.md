# Codebook
## About the Data
"The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six 
activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on 
the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a 
constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly 
partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding 
windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion 
components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed 
to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features 
was obtained by calculating variables from the time and frequency domain."[^1]

## Variable Desciptions
Variable name (Headers) | Description
"subject" | a                                                            
"activity" | a                                                               
"TimeBody_Accelerometer__Mean__X"   | a                                      
 [4] "TimeBody_Accelerometer__Mean__Y"    | a                                     
 [5] "TimeBody_Accelerometer__Mean__Z"      | a                                   
 [6] "TimeBody_Accelerometer__StandardDeviation__X"   | a                         
 [7] "TimeBody_Accelerometer__StandardDeviation__Y"| a                            
 [8] "TimeBody_Accelerometer__StandardDeviation__Z"  | a                          
 [9] "TimeDomain_GravityAccelerometer__Mean__X"  | a                              






[^1]: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 
