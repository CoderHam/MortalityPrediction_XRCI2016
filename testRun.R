setwd('H:/Projects/GitHub/MortalityPrediction_XRCI2016')
agedata <- read.csv("H:/Projects/GitHub/MortalityPrediction_XRCI2016/Traning_Dataset/id_age_train.csv",header=TRUE,sep=",")
agedata
mortaldata <- read.csv("H:/Projects/GitHub/MortalityPrediction_XRCI2016/Traning_Dataset/id_label_train.csv",header=TRUE,sep=",")
mortaldata
ret = cbind(agedata, mortaldata[,2])
ret
labdata <- read.csv("H:/Projects/GitHub/MortalityPrediction_XRCI2016/Traning_Dataset/id_time_labs_train.csv",header=TRUE,sep=",")
vitaldata <- read.csv("H:/Projects/GitHub/MortalityPrediction_XRCI2016/Traning_Dataset/id_time_vitals_train.csv",header=TRUE,sep=",")
labdata
vitaldata

