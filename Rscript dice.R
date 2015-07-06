dice_sum=function(x){
  a_sum_v=NULL
  for(i in 1:x){
    a_1_sum=NULL
    for(i in 1:2){
      a_1=sample(1:6, 1)
      a_1_sum=rbind(a_1_sum, a_1)
    }
    a_sum=sum(a_1_sum)
    a_sum_v=rbind(a_sum_v, a_sum)
  }
  hist(a_sum_v)
}
dice_sum(10)
dice_sum(100)
dice_sum(10000)