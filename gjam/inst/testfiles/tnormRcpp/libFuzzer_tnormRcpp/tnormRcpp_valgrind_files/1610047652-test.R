testlist <- list(hi = 0, lo = 4.25829399582514e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)