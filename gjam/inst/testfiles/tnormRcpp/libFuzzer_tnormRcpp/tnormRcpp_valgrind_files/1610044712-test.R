testlist <- list(hi = 0, lo = 2.12201206909433e-313, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)