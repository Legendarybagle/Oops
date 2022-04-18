library(jsonlite)
library(tidyverse)

mpgdf <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg  ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpgdf)
summary(lm(mpg  ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpgdf))
























