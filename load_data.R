powerFileName <- "/Users/Sachin/OneDrive - emiratesgroup/1 - Sachin Raje/MacBookPro/Downloads/household_power_consumption.txt"
powerData <- read.csv(powerFileName, header=TRUE, sep=";")
subSetPowerData <- powerData[powerData$Date %in% c("1/2/2007","2/2/2007") ,]
head(subSetPowerData)
