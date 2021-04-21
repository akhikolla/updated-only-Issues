testlist <- list(hi = 0, lo = 9.14219071064643e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)