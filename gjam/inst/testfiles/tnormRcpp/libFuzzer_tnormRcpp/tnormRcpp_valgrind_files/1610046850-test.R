testlist <- list(hi = 0, lo = 6.13389571367562e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)