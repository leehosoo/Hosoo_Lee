Question 1.
a. Portland <-c(90,95,89,71,73,96,87,95,107,89,96,80,97,95,102,97,93,101,82,83,74,91,83,98,95,111,99,120,93,84)
mean(Portland)
b. it is not exactly equal population mean. it is just some samples of population.
c. sd(Portland)/sqrt(length(Portland))
d. standard error is sd/sqrt(n) the spread of the sampling distribution of the sample mean.
e. t.test(Portland) 88.15754<m<96.24246
f. the probablity of 88.15754<m<96.24246 is 0.95.

Question 2.
samplem<-c(220.1,218.6,229.6,228.8,222.0,224.1,226.5)
samplef<-c(223.4,221.5,230.2,224.3,223.8,230.8)
layout(matrix(2:1,ncol=1))
hist(samplem)
hist(samplef)
H0 : mean(samplem)=mean(samplef)
t.test(samplem,samplef)
so, null hypothesis is true.

Question 3.
a. it is not true because the sample is too small, and cannot represent population.
b. it is true p value is less than 0.05, so null hypothesis is false and alternative hypothesis is true.
c. it is not true because null hypothesis is not true.
d. it is not true because significant level is 0.05.
e. it is true. 0.05-0.04=0.01

Question 4.
samplea<-c(248,236,269,254,249,251,260,245,239,255)
sampleb<-c(380,391,377,392,398,374)
samplea2<-1.5*samplea
layout(matrix(2:1,ncol=1))
hist(samplea2,xlim=c(350,410))
hist(sampleb,xlim=c(350,410))
H0: mean(samplea2)=mean(sampleb)
t.test(samplea2,sampleb)

Question 5. standard deviation means the descriptive of population, but SE means just sample deviation of population.



