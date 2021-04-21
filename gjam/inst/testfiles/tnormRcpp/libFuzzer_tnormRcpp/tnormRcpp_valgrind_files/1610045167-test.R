testlist <- list(hi = 0, lo = 2.52435489670724e-29, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)