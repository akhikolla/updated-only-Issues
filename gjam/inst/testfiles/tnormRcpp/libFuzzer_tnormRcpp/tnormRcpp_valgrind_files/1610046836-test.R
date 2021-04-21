testlist <- list(hi = 5.68607356614117e-270, lo = 5.68607356614117e-270,      mu = 5.6860735661416e-270, sig = 5.68607356614117e-270)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)