testlist <- list(hi = 0, lo = 6.42285339593621e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)