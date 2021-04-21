testlist <- list(hi = 0, lo = 2.38075412761521e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)