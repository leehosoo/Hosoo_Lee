A<-read.csv("Standing2.csv")
Samsung<-A[A$Team=="Samsung",]
attach(Samsung)

ye.model<-lm(ERA~AVG)
Samsung$pred<-predict(ye.model)
plot(AVG,ERA,pch=16)
abline(ye.model)
points(AVG,Samsung$pred,col=("Red"),pch=16)