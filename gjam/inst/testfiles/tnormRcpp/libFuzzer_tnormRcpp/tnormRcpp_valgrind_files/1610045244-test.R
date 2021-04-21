testlist <- list(hi = 2.0924533037295e-110, lo = 2.0924533037295e-110, mu = 2.0924533037295e-110,      sig = 2.0924533037295e-110)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)