testlist <- list(hi = 0, lo = 4.15015142506647e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)