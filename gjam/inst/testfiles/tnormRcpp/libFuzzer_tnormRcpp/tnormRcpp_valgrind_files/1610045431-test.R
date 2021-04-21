testlist <- list(hi = 0, lo = 1.29395792645822e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)