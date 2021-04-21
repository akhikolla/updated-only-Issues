testlist <- list(hi = 5.96187979945337e-311, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)