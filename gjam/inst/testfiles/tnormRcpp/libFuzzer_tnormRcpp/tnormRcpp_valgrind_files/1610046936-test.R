testlist <- list(hi = 0, lo = 3.25060610368331e-318, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)