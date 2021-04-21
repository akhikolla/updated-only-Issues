testlist <- list(hi = 0, lo = 1.6204266239172e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)