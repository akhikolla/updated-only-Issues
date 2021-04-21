testlist <- list(hi = 4.85787505972498e-33, lo = 4.85787505975606e-33, mu = 4.85787505972498e-33,      sig = 4.85787505972498e-33)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)