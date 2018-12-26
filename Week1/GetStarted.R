# Week 1, Get Started Codes
# the file: femaleMiceWeights.csv is already downloaded and stored under data folder.
dat <- read.csv("../data/femaleMiceWeights.csv") # have to use .. to get to outsite of week1 folder
print (head(dat))
# getting entry in the 12th row and second column
dat[12,2]
# Extract the weight column  #2 col, report the weight of the mouse in the 11th row
weights <- dat$Bodyweight
class (weights) # testing the class of weights variable
weights[11]
length(weights)

#Determine row assocaited with high fat or hf
hfRows <- which (dat$Diet == "hf")
print (hfRows)
print (mean(dat$Bodyweight[hfRows]))  # find mean of hf diet
set.seed(1)
randomRow <- sample(13:24, 1)
print (randomRow)
print (dat$Bodyweight[randomRow])
# End exercise codes 