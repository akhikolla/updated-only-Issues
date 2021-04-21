testlist <- list(hi = 0, lo = 3.13504414912105e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)