testlist <- list(hi = 5.33590897508546e-322, lo = 3.25060610368331e-318,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)