testlist <- list(hi = 0, lo = 1.97626258336499e-323, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)