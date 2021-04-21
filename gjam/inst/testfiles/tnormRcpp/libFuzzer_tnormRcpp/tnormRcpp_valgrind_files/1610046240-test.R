testlist <- list(hi = 0, lo = 0, mu = 0, sig = 1.87744945419674e-322)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)