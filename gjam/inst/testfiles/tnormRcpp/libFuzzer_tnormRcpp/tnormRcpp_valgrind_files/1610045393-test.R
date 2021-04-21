testlist <- list(hi = 0, lo = 1.27740672732254e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)