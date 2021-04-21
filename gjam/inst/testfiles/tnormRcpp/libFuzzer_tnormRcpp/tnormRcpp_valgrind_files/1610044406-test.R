testlist <- list(hi = 0, lo = 6.63136332757181e-316, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)