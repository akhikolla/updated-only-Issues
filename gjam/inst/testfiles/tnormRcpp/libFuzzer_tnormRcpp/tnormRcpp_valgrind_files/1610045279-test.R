testlist <- list(hi = 3.19253472989612e+254, lo = -1.28575850746954e+28,      mu = -1.34765550943381e+28, sig = 2.28593036771932e-313)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)