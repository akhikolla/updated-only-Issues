testlist <- list(hi = 0, lo = 3.91110537093713e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)