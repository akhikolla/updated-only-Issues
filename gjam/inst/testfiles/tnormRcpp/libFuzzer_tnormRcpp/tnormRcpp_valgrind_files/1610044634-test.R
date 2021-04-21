testlist <- list(hi = 0, lo = 1.28822975391948e-231, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)