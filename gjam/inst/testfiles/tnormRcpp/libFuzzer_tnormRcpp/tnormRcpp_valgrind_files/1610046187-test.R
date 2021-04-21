testlist <- list(hi = 0, lo = 6.80090452308359e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)