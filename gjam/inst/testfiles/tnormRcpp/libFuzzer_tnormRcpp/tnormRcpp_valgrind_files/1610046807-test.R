testlist <- list(hi = 0, lo = 2.56914135837448e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)