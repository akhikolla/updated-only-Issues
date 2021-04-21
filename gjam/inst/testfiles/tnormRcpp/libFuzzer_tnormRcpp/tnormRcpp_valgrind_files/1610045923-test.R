testlist <- list(hi = 0, lo = 5.53353523342196e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)