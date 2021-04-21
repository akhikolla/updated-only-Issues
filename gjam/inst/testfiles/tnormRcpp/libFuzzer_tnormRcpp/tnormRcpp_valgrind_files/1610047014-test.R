testlist <- list(hi = 0, lo = 5.51718906500764e-313, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)