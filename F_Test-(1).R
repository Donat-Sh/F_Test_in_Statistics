library("dplyr");
testData=ToothGrowth;

sample_n(testData,10);

var.test(len~supp, data=testData);

curve(df(x, df1 = 29, df2 = 29), from=0, to=8, n=1000, col= 'blue', lwd=2);
