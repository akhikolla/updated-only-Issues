testlist <- list(hi = 2.23747743539105e-35, lo = -2.70494424244937e-11, mu = 2.27927311337565e-313,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)