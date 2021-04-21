testlist <- list(hi = 0, lo = 3.30941967816426e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)