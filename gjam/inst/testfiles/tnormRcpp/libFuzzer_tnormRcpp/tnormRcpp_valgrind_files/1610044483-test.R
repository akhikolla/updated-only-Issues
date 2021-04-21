testlist <- list(hi = 0, lo = 8.29228396707468e-316, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)