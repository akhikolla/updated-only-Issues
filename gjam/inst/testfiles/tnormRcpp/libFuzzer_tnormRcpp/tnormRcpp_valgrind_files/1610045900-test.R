testlist <- list(hi = 0, lo = 5.69898722333705e-260, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)