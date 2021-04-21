testlist <- list(hi = 8.28904605845809e-316, lo = 3.25060610368331e-318,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)