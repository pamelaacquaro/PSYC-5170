SD<-function(v){
  n<-length(v)
  mean<-sum(v)/n
  dev<-v-mean
  sd<-sqrt(sum(dev^2)/(n-1))
  sd}
SD(1:10)