x<-1:10
x
tracemem(x)
o<-function(x){pi*(x/2)^2}
o(x)
obj_addr(x)
bigboy<-function(x){x*4387657348295623452359342584375263}
bigboy(x)
bigboy(x)/o(x)
m<-4
y=m*x[4]+2
if(y>25){
   barplot(x)} else {print("What's up")}
obj_addr(x)
tracemem(x)
x