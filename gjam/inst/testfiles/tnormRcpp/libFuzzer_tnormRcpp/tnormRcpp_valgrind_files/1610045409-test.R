testlist <- list(hi = 0, lo = 4.68374232257502e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)