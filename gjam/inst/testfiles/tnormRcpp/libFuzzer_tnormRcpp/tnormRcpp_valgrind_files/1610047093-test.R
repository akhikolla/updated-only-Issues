testlist <- list(hi = 1.0647978596837e+248, lo = 5.76457277148771e+180, mu = 6.9810932901929e+194,      sig = 8.37373907231648e+242)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)