winnipeg<-c(156, 278, 134, 202, 236, 198, 187, 199, 143, 165, 223)
saskatoon<-c(345, 332, 309, 367, 388, 312, 355, 363, 381)

qf(p=.05, df1=10, df2=8, lower.tail=FALSE)

var.test(winnipeg,saskatoon)

curve(df(x, df1 = 10, df2 = 8), from=0, to=8, n=1000, col= 'blue', lwd=2)