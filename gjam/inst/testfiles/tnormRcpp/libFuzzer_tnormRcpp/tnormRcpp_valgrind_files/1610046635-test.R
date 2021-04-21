testlist <- list(hi = 0, lo = 8.57090600353184e-314, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)