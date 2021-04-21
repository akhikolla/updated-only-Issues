testlist <- list(hi = 1.0647978596837e+248, lo = 5.76457277148771e+180, mu = 1.30055290902965e+243,      sig = 5.37912946796963e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)