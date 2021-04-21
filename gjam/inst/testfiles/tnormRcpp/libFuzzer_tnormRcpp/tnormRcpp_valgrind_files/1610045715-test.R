testlist <- list(hi = 0, lo = 7.52692213207181e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)