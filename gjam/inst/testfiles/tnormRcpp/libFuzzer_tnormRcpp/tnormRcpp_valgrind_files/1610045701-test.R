testlist <- list(hi = 0, lo = 5.40865470671348e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)