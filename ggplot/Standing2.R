library(ggplot2)
B<-read.csv("Standing2.csv")
ggplot(B, aes(x=Year, y=AVG,colour=AVG))+geom_point()