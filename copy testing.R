###function to see if currently an identical copy
b<-a
x<-{obj_addr(a)==obj_addr(b)}
xfunct<-function(x){obj_addr(a)==obj_addr(b)}
copy<-function(x){if(xfunct(x)=="TRUE"){obj_addr(a)
  } else {
  print("No copy")}}
copy(x)
a<-(a*2)
copy(x)

###attempt to detect if copies exist -> give address where it happens
if(exists(xfunct(x)=="TRUE", envir = sys.frame)){
  obj_addr(x)} else {
    print("No history of copy")}