lst<-seq(2,24,2)
df<-function(lst){data.frame(lst, row.names = NULL, check.rows = TRUE, 
        check.names = TRUE, fix.empty.names = FALSE,
        stringsAsFactors = FALSE)}
dfunct<-function(lst){df}
lst[7]<-16
df(lst)


obj_addr(lst)%in%obj_addr(df(lst))
