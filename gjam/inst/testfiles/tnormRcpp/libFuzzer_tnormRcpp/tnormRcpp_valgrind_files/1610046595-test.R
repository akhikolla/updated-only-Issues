testlist <- list(hi = 0, lo = 2.70537135359166e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)