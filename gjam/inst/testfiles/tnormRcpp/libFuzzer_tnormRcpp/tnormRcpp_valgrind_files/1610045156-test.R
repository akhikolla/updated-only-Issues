testlist <- list(hi = 0, lo = 3.06320700421573e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)