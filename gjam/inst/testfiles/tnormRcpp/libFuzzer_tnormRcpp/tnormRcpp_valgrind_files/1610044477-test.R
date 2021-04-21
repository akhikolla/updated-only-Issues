testlist <- list(hi = 2.77448001762435e+180, lo = 2.77448001762431e+180,      mu = 2.77448001762438e+180, sig = 2.77448001762442e+180)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)