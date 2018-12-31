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
Variable | Description
--- | -------------
"subject" | Subject ID                                                            
"activity" | The activity performed                                                              
"TimeBody_Accelerometer__Mean__X"   | Mean time for accelerating the body in X direction                                      
"TimeBody_Accelerometer__Mean__Y"    | Mean time for accelerating the body in Y direction                                     
"TimeBody_Accelerometer__Mean__Z"      | Mean time for accelerating the body in Z direction                                   
"TimeBody_Accelerometer__StandardDeviation__X"   | Standard deviation of time for accelerating the body in X direction                  
"TimeBody_Accelerometer__StandardDeviation__Y"| Standard deviation of time for accelerating the body in Y direction                     
"TimeBody_Accelerometer__StandardDeviation__Z"  | Standard deviation of time for accelerating the body in Z direction                   
"TimeDomain_GravityAccelerometer__Mean__X"  | Mean time for acceleration by gravity in X direction     
"TimeDomain_GravityAccelerometer__Mean__Y" | Mean time for acceleration by gravity in Y direction                           
"TimeDomain_GravityAccelerometer__Mean__Z"  | Mean time for acceleration by gravity in Z direction                           
"TimeDomain_GravityAccelerometer__StandardDeviation__X" | Standard deviation of time for acceleration by gravity in X direction         
"TimeDomain_GravityAccelerometer__StandardDeviation__Y" | Standard deviation of time for acceleration by gravity in Y direction       
"TimeDomain_GravityAccelerometer__StandardDeviation__Z" | Standard deviation of time for acceleration by gravity in Z direction         
"TimeBody_Accelerometer_Jerk_Mean__X"  | Mean time for accelerating body due to jerk for X direction                               
"TimeBody_Accelerometer_Jerk_Mean__Y"  | Mean time for accelerating body due to jerk for Y direction                                   
"TimeBody_Accelerometer_Jerk_Mean__Z"  | Mean time for accelerating body due to jerk for Z direction                                   
"TimeBody_Accelerometer_Jerk_StandardDeviation__X"  |  Standard deviation of time for accelerating body due to jerk for X direction     
"TimeBody_Accelerometer_Jerk_StandardDeviation__Y"  |  Standard deviation of time for accelerating body due to jerk for Y direction     
"TimeBody_Accelerometer_Jerk_StandardDeviation__Z" |  Standard deviation of time for accelerating body due to jerk for Z direction      
"TimeBody_Gyroscope__Mean__X" | Mean time body gyroscope measurement for X direction                                        
"TimeBody_Gyroscope__Mean__Y"  | Mean time body gyroscope measurement for Y direction                                        
"TimeBody_Gyroscope__Mean__Z" | Mean time body gyroscope measurement for Z direction                                         
"TimeBody_Gyroscope__StandardDeviation__X" | Standard deviation of time body gyroscope measurement for X direction                       
"TimeBody_Gyroscope__StandardDeviation__Y" | Standard deviation of time body gyroscope measurement for Y direction                       
"TimeBody_Gyroscope__StandardDeviation__Z" | Standard deviation of time body gyroscope measurement for Z direction                       
"TimeBody_Gyroscope_Jerk_Mean__X" | Mean gyroscope jerk signal for time body for X direction                                    
"TimeBody_Gyroscope_Jerk_Mean__Y" | Mean gyroscope jerk signal for time body for Y direction                                      
"TimeBody_Gyroscope_Jerk_Mean__Z" | Mean gyroscope jerk signal for time body for Z direction                                      
"TimeBody_Gyroscope_Jerk_StandardDeviation__X" | Standard Deviation of gyroscope jerk signal for time body measurements for X direction 
"TimeBody_Gyroscope_Jerk_StandardDeviation__Y" | Standard Deviation of gyroscope jerk signal for time body measurements for Y direction 
"TimeBody_Gyroscope_Jerk_StandardDeviation__Z" | Standard Deviation of gyroscope jerk signal for time body measurements for Z direction 
"TimeBody_Accelerometer_Magnitude__Mean_" | Mean time body accelerometer magnitude                            
"TimeBody_Accelerometer_Magnitude__StandardDeviation_" | Standard deviation of time body accelerometer magnitude measurement             
"TimeDomain_GravityAccelerometer_Magnitude__Mean_"                    
"TimeDomain_GravityAccelerometer_Magnitude__StandardDeviation_"       
"TimeBody_Accelerometer_JerkMagnitude__Mean_"                         
"TimeBody_Accelerometer_JerkMagnitude__StandardDeviation_"            
"TimeBody_Gyroscope_Magnitude__Mean_"                                 
"TimeBody_Gyroscope_Magnitude__StandardDeviation_"                    
"TimeBody_Gyroscope_JerkMagnitude__Mean_"                             
"TimeBody_Gyroscope_JerkMagnitude__StandardDeviation_"                
"FrequencyDomain_BodyAccelerometer__Mean__X"                          
"FrequencyDomain_BodyAccelerometer__Mean__Y"                          
"FrequencyDomain_BodyAccelerometer__Mean__Z"                          
"FrequencyDomain_BodyAccelerometer__StandardDeviation__X"             
"FrequencyDomain_BodyAccelerometer__StandardDeviation__Y"             
"FrequencyDomain_BodyAccelerometer__StandardDeviation__Z"             
"FrequencyDomain_BodyAccelerometer__Mean_Frequency__X"                
"FrequencyDomain_BodyAccelerometer__Mean_Frequency__Y"                
"FrequencyDomain_BodyAccelerometer__Mean_Frequency__Z"                
"FrequencyDomain_BodyAccelerometer_Jerk_Mean__X"                      
"FrequencyDomain_BodyAccelerometer_Jerk_Mean__Y"                      
"FrequencyDomain_BodyAccelerometer_Jerk_Mean__Z"                      
"FrequencyDomain_BodyAccelerometer_Jerk_StandardDeviation__X"         
"FrequencyDomain_BodyAccelerometer_Jerk_StandardDeviation__Y"         
"FrequencyDomain_BodyAccelerometer_Jerk_StandardDeviation__Z"         
"FrequencyDomain_BodyAccelerometer_Jerk_Mean_Frequency__X"            
"FrequencyDomain_BodyAccelerometer_Jerk_Mean_Frequency__Y"            
"FrequencyDomain_BodyAccelerometer_Jerk_Mean_Frequency__Z"            
"FrequencyDomain_BodyGyroscope__Mean__X"                              
"FrequencyDomain_BodyGyroscope__Mean__Y"                              
"FrequencyDomain_BodyGyroscope__Mean__Z"                              
"FrequencyDomain_BodyGyroscope__StandardDeviation__X"                 
"FrequencyDomain_BodyGyroscope__StandardDeviation__Y"                 
"FrequencyDomain_BodyGyroscope__StandardDeviation__Z"                 
"FrequencyDomain_BodyGyroscope__Mean_Frequency__X"                    
"FrequencyDomain_BodyGyroscope__Mean_Frequency__Y"                    
"FrequencyDomain_BodyGyroscope__Mean_Frequency__Z"                    
"FrequencyDomain_BodyAccelerometer_Magnitude__Mean_"                  
"FrequencyDomain_BodyAccelerometer_Magnitude__StandardDeviation_"     
"FrequencyDomain_BodyAccelerometer_Magnitude__Mean_Frequency_"        
"FrequencyDomain_Body_Accelerometer_JerkMagnitude__Mean_"             
"FrequencyDomain_Body_Accelerometer_JerkMagnitude__StandardDeviation_"
"FrequencyDomain_Body_Accelerometer_JerkMagnitude__Mean_Frequency_"   
"FrequencyDomain_Body_Gyroscope_Magnitude__Mean_"                     
"FrequencyDomain_Body_Gyroscope_Magnitude__StandardDeviation_"        
"FrequencyDomain_Body_Gyroscope_Magnitude__Mean_Frequency_"           
"FrequencyDomain_Body_Gyroscope_JerkMagnitude__Mean_"                 
"FrequencyDomain_Body_Gyroscope_JerkMagnitude__StandardDeviation_"    
"FrequencyDomain_Body_Gyroscope_JerkMagnitude__Mean_Frequency_"






[^1]: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 
