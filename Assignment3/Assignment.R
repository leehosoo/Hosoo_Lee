A<-read.csv("Standing2.csv")
Samsung<-A[A$Team=="Samsung",]
attach(Samsung)

ye.model<-lm(ERA~AVG)
Samsung$pred<-predict(ye.model)
plot(AVG,ERA,pch=16)
abline(ye.model)
points(AVG,Samsung$pred,col=rainbow(6),pch=16)

newsls<-data.frame(AVG=seq(0.2,0.3,len=11))
newsls$pred<-predict(ye.model,newsls)
plot(AVG,ERA,pch=16)
abline(ye.model)
points(newsls$AVG,newsls$pred,col=rainbow(5),pch=16)
