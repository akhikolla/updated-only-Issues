testlist <- list(hi = 0, lo = 3.70549234380935e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)