testlist <- list(hi = 0, lo = 1.62026852291053e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)