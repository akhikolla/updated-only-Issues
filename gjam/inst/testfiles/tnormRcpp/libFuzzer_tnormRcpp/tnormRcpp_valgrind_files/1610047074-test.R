testlist <- list(hi = 0, lo = 1.37498469237619e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)