# input data 
Data <- read.csv("Housing Prices and School Quality.csv")


# Exploratory Data Analysis -----------------------------------------------

# converting categorical variables to factors 
Data$RegionalDistrictElem <- factor(Data$RegionalDistrictElem, levels= c(0,1), labels = c("No", "Yes"))

# summary statistics for response and measured variable
