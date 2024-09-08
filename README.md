A High Stakes Investigation:

Scenario You have just been hired by Lucky Duck Casino as a security analyst. Lucky Duck has lost a significant amount of money on the roulette tables over the last month. The largest losses occurred on March 10, 12, and 15. Your manager believes there is a player working with a Lucky Duck dealer to steal money at the roulette tables. The casino has a large database with data on wins and losses, player analysis, and dealer schedules. You are tasked with navigating, modifying, and analyzing these data files to gather evidence on the rogue player and dealer. You will prepare several evidence files to assist the prosecution. You must work quickly as Lucky Duck can't afford any more losses. Lucky Duck Casino has provided you with the following files if required:

Roulette Player Data: Week of March 10 Employee Dealer Schedule: Week of March

Instructions Use your command-line skills to uncover the identities of the rogue casino player and dealer colluding to scam Lucky Duck out of thousands of dollars.


To prepare for the investigation, I initiated the process by executing the mkdir command to establish a primary directory named Lucky_Duck_Investigations. Subsequently, within this main directory, I proceeded to create additional subdirectories essential for commencing the investigative process.

In this directory, create a directory for this specific investigation titled Roulette_Loss_Investigation. In Roulette_Loss_Investigation, create the following directories: Player_Analysis to investigate the casino player. Dealer_Analysis to investigate the dealers. Player_Dealer_Correlation to summarize your findings of the collusion. Create empty files called Notes_ under each subdirectory to store investigation notes. For example: Notes_Player_Analysis

![image](https://github.com/user-attachments/assets/473b1324-15be-4d17-afe6-393114e69052)


Gathering Evidence:

The next objective is to transfer evidence from the specific days when Lucky Duck encountered significant losses at the roulette tables. The directory Lucky_Duck_Investigations includes the investigation directories and notes files you have generated. Within this directory, you will find Roulette_Player_WinLoss_0310, which holds the data regarding player wins and losses. The directories Dealer_Schedules_0310 and Roulette_Player_WinLoss_0310 contain the dealer schedules and player win/loss data from the roulette tables for the week of March 10. As the losses occurred on March 10, 12, and 15, you are required to relocate the schedules for those days to the Dealer_Analysis directory and move the respective files to the Player_Analysis directory.

![image](https://github.com/user-attachments/assets/6969432b-6ff6-449c-ab31-2079e47c10ab)


Correlating the Evidence:

Your next task is to correlate the large losses from the roulette tables with the dealer schedule. This will help you determine which dealer and player are colluding to steal money from Lucky Duck. At Lucky Duck Casino, positive numbers signify winnings, while negative numbers indicate losses. To perform the player analysis, access the Player_Analysis directory. Employ grep to segregate all losses on March 10, 12, and 15. Save these findings in a file named Roulette_Losses. Examine the content of the Roulette_Losses file for data analysis.

![image](https://github.com/user-attachments/assets/ee1be3fe-a6f5-4fd5-bb6f-69968cd65a1a)

Record in the Notes_Player_Analysis file:


The occurrences of losses at specific times each day and the player consistently playing during those times. Additionally, determine the total number of times this player was engaged in playing activities.
![image](https://github.com/user-attachments/assets/9a3fe79e-19c4-4490-94f8-8090e2ca655c)


Complete the dealer analysis:

Navigate to the Dealer_Analysis directory

This file contains the dealer schedules for the various Lucky Duck casino games: Blackjack, Roulette, and Texas Hold 'Em. Using your findings from the player analysis, create a separate script to look at each day and time that you determined losses occurred. Use awk, pipes, and grep to isolate out the following four fields:

Time a.m./p.m. First name of roulette dealer Last name of roulette dealer
![image](https://github.com/user-attachments/assets/ef3d213f-0a04-4a11-8225-b0cc29d691f1)


For example, if a loss occurred on March 10 at 2 p.m., you would write one script to find the roulette dealer who was working at that specific day and time. Run all of the scripts and append those results to a file called Dealers_working_during_losses.txt

![image](https://github.com/user-attachments/assets/a72b3a40-b501-4c28-bb3f-d52082bcdf98)



Preview your file Dealers_working_during_losses and analyze the data. The primary dealer working at the times where losses occurred.

How many times the dealer worked when major losses occurred. Complete the player/employee correlation.

![image](https://github.com/user-attachments/assets/ee97cc40-588b-4f2d-bb4f-7d9c9b51fd93)


In the notes file of the Player_Dealer_Correlation directory, add a summary of your findings noting the player and dealer you believe are colluding to scam Lucky Duck. Make sure to document your specific reasons for this finding.

![image](https://github.com/user-attachments/assets/921676eb-44eb-49d6-84cb-edb42e217bc3)


Scripting Your Tasks:

You manager is impressed with the work you have done so far on the investigation.

They've now tasked you with building a shell script that can easily analyze future employee schedules. They will use this script to determine which employee was working at a given time in the case of future losses.

Complete the following tasks:

Remain in the Dealer_Analysis directory. Develop a shell script called roulette_dealer_finder_by_time.sh 

![image](https://github.com/user-attachments/assets/dea2a6f7-bf1c-4ad1-9942-25a881489b47)


that can analyze the employee schedule to easily find the roulette dealer at a specific time. Hint: You will be using a script similar to the one you created for the dealer analysis step, but you will not output the results into a file.

Design the shell script to accept the following two arguments: One for the date (four digits) One for the time Note: The argument should be able to accept a.m. or p.m. Test your script on the schedules to confirm it outputs the correct dealer at the time specified.


Bonus:

In case there is future fraud on the other Lucky Duck games, create a shell script called roulette_dealer_finder_by_time_and_game.sh that has the three following arguments: Specific time Specific date Casino game being played
![image](https://github.com/user-attachments/assets/e24e9c9e-c6ff-4d69-9c7e-d60385071fbc)


Submission Guidelines:

Move the following to the Player_Dealer_Correlation directory:

All note files Evidence files: Roulette_Losses Dealers_working_during_losses Shell script(s) Compress the Player_Dealer_Correlation folder to a zip file and submit it.

![image](https://github.com/user-attachments/assets/8e8eda50-91a0-4734-88c6-99099abac433)


























