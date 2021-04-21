testlist <- list(hi = 0, lo = 4.93769206453742e-320, mu = 3.92090496539613e-320,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)