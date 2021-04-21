testlist <- list(hi = 0, lo = 5.82305770188493e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)