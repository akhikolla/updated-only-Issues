testlist <- list(hi = 0, lo = 3.49860605516501e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)