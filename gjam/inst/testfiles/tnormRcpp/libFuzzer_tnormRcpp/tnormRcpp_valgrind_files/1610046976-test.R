testlist <- list(hi = 2.47032822920623e-322, lo = 0, mu = 0, sig = 1.62597454369523e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)