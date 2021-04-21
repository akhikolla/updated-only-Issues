testlist <- list(hi = 0, lo = 1.82181766247501e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)