testlist <- list(hi = 0, lo = 1.36523578905245e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)