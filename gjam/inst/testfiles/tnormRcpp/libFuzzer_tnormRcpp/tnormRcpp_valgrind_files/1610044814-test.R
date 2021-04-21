testlist <- list(hi = 0, lo = 3.25120886377124e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)