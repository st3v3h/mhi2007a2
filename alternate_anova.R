#different (better?) approach with ezANOVA

library(ez)

#repeated meas
m1<-ezANOVA(longdata, dv = value, wid = ID, within = satis, type = 3, detailed = TRUE)
m1$ANOVA

#mixed
m2<-ezANOVA(longdata, dv = value, wid = ID, within = satis, between = gender, type = 3, detailed = TRUE)
m2$ANOVA
