testlist <- list(hi = 0, lo = 5.05987979019703e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)