testlist <- list(hi = 1.07503743878597e-319, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)