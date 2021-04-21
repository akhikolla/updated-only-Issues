testlist <- list(hi = 0, lo = 8.29880202692057e-316, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)