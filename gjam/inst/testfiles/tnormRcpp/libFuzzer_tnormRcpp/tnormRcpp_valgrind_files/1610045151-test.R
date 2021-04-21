testlist <- list(hi = 0, lo = 5.37622423772046e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)