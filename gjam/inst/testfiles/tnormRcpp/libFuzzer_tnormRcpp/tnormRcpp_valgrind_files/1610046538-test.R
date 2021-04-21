testlist <- list(hi = 0, lo = 5.87938118551083e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)