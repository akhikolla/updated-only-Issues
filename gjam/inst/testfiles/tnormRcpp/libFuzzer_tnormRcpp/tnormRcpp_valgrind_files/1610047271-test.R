testlist <- list(hi = 0, lo = 5.43222982625899e-312, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)