testlist <- list(hi = 0, lo = 1.62969276741835e-311, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)