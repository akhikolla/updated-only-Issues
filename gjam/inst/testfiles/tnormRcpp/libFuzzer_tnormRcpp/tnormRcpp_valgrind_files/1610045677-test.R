testlist <- list(hi = 0, lo = 1.87744945419674e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)