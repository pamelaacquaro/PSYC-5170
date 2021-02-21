x <- month.name[1:12]
x
tracemem(x)
y <- list(x,x,x,x)
obj_addr(x)
obj_addr(y)
obj_addrs(y)
###to check for identical files (i.e. copies x<->y)
y[[1]] <- y[[1]][6:8]
###Class 1 now only shows June (06) thru August (08)
obj_addr(x)
obj_addr(y)
obj_addrs(y)