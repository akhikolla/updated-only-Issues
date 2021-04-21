testlist <- list(hi = 1.97626258336499e-322, lo = 0, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)