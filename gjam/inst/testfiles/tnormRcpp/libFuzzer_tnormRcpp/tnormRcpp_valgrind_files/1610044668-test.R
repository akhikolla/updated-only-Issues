testlist <- list(hi = 1.26480805335359e-320, lo = 3.25074444206415e-318,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)