# Assumes data is already loaded in powerData dataset
globalActivePower <- as.numeric(subSetPowerData$Global_active_power)
png("plot1.png", width=480, height=480)
hist(globalActivePower, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")
dev.off()
